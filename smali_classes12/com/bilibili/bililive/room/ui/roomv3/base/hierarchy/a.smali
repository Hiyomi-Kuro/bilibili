.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004R0\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0016j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0008`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
        "scope",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;",
        "container",
        "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
        "b",
        "i",
        "Lcom/bilibili/bililive/infra/hierarchy/h;",
        "viewHolder",
        "Lcom/bilibili/bililive/infra/hierarchy/g;",
        "a",
        "Lgf3/s;",
        "g",
        "f",
        "",
        "d",
        "e",
        "h",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mHierarchyMap",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a$a;

.field public static final c:I


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;",
            "Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->b(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/h;)Lcom/bilibili/bililive/infra/hierarchy/g;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;ILjava/lang/Object;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->b(Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/h;)Lcom/bilibili/bililive/infra/hierarchy/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Landroid/content/Context;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;-><init>(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3, v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->setAdapter(Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "getLogMessage"

    .line 19
    .line 20
    const-string v5, "LiveLog"

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "onBackPressed by "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v2, v3

    .line 98
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v9, v14

    .line 110
    move-object v10, v2

    .line 111
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v0, 0x1

    .line 118
    return v0

    .line 119
    :cond_4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 120
    .line 121
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :try_start_1
    const-string v3, "onBackPressed return false"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception v6

    .line 136
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v2, v3

    .line 143
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    const/4 v11, 0x0

    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-object v9, v1

    .line 155
    move-object v10, v2

    .line 156
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    const/4 v0, 0x0

    .line 163
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;->DIALOG:Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveHierarchyManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->j()Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->b(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;)Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;-><init>(Lcom/bilibili/bililive/infra/hierarchy/HierarchyScope;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/infra/hierarchy/HierarchyViewContainer;->setAdapter(Lcom/bilibili/bililive/infra/hierarchy/HierarchyAdapter;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
