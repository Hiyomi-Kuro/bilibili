.class public final Ldn3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007J.\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007J\u001e\u0010\u0010\u001a\u00020\u00082\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000ej\u0008\u0012\u0004\u0012\u00020\u0005`\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldn3/c;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "",
        "urls",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "completeAction",
        "e",
        "url",
        "g",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "<init>",
        "()V",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldn3/c$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/garb/nft/model/DLCSubtitles;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldn3/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldn3/c;->a:Ldn3/c$a;

    .line 8
    .line 9
    const-class v0, Ldn3/c;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldn3/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldn3/c;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldn3/c;->d:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ldn3/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ldn3/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldn3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Ldn3/c;Landroid/content/Context;Ljava/util/List;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldn3/c;->e(Landroid/content/Context;Ljava/util/List;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    sget-object v3, Ldn3/c;->a:Ldn3/c$a;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ldn3/c$a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p3}, Ldn3/c;->g(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/earn/animation/"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "."

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p2

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x2e

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 87
    .line 88
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lcom/bilibili/lib/okdownloader/c$a;->a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "dlc"

    .line 98
    .line 99
    invoke-interface {p1, p2, v4}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->A()Lcom/bilibili/lib/okdownloader/q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->k(I)Lcom/bilibili/lib/okdownloader/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->u(I)Lcom/bilibili/lib/okdownloader/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ldn3/c$b;

    .line 131
    .line 132
    invoke-direct {v0, p2, v2, p3, v3}, Ldn3/c$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;Lsf3/l;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/bilibili/lib/okdownloader/q;->x(Lcom/bilibili/lib/okdownloader/o;)Lcom/bilibili/lib/okdownloader/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    iput-wide p2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/a;->k()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
