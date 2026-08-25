.class public final Lcom/bilibili/lib/router/Router$RouterProxy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/router/Router;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouterProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/router/Router$RouterProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\u0018B\u0011\u0008\u0000\u0012\u0006\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0018\u0010\u000e\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0007J\u001c\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0007J\u001c\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0013H\u0007J\u0012\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0007J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001f\u0010!\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010 2\u0006\u0010\u0019\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010 2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010*R$\u00101\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u00107\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010=\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010C\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR*\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010T\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008R\u0010@\"\u0004\u0008S\u0010BR\"\u0010Z\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010V\u001a\u0004\u0008E\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/lib/router/Router$RouterProxy;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "l",
        "",
        "request",
        "e",
        "Landroid/content/Context;",
        "context",
        "m",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/lib/blrouter/stub/Fragment;",
        "fragment",
        "o",
        "",
        "key",
        "value",
        "q",
        "Landroid/os/Bundle;",
        "p",
        "data",
        "n",
        "flags",
        "a",
        "url",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/lib/blrouter/k;",
        "d",
        "(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/k;",
        "h",
        "T",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "b",
        "(Landroid/net/Uri;)Ljava/lang/Object;",
        "k",
        "j",
        "Lcom/bilibili/lib/router/Router;",
        "Lcom/bilibili/lib/router/Router;",
        "getMRouter",
        "()Lcom/bilibili/lib/router/Router;",
        "mRouter",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Landroidx/fragment/app/Fragment;",
        "getMFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setMFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "mFragment",
        "Landroid/os/Bundle;",
        "g",
        "()Landroid/os/Bundle;",
        "setMExtras",
        "(Landroid/os/Bundle;)V",
        "mExtras",
        "I",
        "getMRequest",
        "()I",
        "setMRequest",
        "(I)V",
        "mRequest",
        "Lcom/bilibili/lib/router/a$a;",
        "f",
        "Lcom/bilibili/lib/router/a$a;",
        "getMCallback",
        "()Lcom/bilibili/lib/router/a$a;",
        "setMCallback",
        "(Lcom/bilibili/lib/router/a$a;)V",
        "mCallback",
        "Landroid/net/Uri;",
        "getMData",
        "()Landroid/net/Uri;",
        "setMData",
        "(Landroid/net/Uri;)V",
        "mData",
        "getMFlags",
        "setMFlags",
        "mFlags",
        "",
        "Z",
        "()Z",
        "setAllowMiss",
        "(Z)V",
        "allowMiss",
        "<init>",
        "(Lcom/bilibili/lib/router/Router;)V",
        "router-compat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/lib/router/Router$RouterProxy$a;


# instance fields
.field private final a:Lcom/bilibili/lib/router/Router;

.field private b:Landroid/content/Context;

.field private c:Landroidx/fragment/app/Fragment;

.field private d:Landroid/os/Bundle;

.field private e:I

.field private f:Lcom/bilibili/lib/router/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/router/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/router/Router$RouterProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/router/Router$RouterProxy;->j:Lcom/bilibili/lib/router/Router$RouterProxy$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/router/Router;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->a:Lcom/bilibili/lib/router/Router;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/router/Router;->b(Lcom/bilibili/lib/router/Router;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private final l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    const-string v1, ":"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v6

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ltz v9, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7, v6, v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v6

    .line 53
    move v2, v9

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_1
    move v2, v0

    .line 65
    sub-int v0, v2, v9

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, ":"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    move v8, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "placeholder param missing: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v8, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v7, v6, v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_6
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/lib/router/Router$RouterProxy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->h:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->h:I

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/blrouter/k;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->h:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->g:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/bilibili/lib/router/Router$RouterProxy$findRoutes$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/lib/router/Router$RouterProxy$findRoutes$1;-><init>(Lcom/bilibili/lib/router/Router$RouterProxy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/router/Router$RouterProxy$findRoutes$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/lib/router/Router$RouterProxy$findRoutes$2;-><init>(Lcom/bilibili/lib/router/Router$RouterProxy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final e(I)Lcom/bilibili/lib/router/Router$RouterProxy;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->f:Lcom/bilibili/lib/router/a$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/lib/router/a$a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/blrouter/k;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->h(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ltl1/a;->c(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->j(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/router/Router$RouterProxy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/router/Router$RouterProxy;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
