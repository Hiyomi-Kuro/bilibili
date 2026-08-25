.class public final Lsv0/c;
.super Lsv0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsv0/c;",
        "Lsv0/g;",
        "Lgf3/s;",
        "f3",
        "",
        "f",
        "J",
        "getMid",
        "()J",
        "r3",
        "(J)V",
        "mid",
        "",
        "g",
        "Ljava/lang/String;",
        "getKeyword",
        "()Ljava/lang/String;",
        "m0",
        "(Ljava/lang/String;)V",
        "keyword",
        "<init>",
        "()V",
        "h",
        "a",
        "tagsearch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsv0/c$a;


# instance fields
.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsv0/c;->h:Lsv0/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsv0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsv0/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p3(Lsv0/c;Lbp1/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsv0/c;->q3(Lsv0/c;Lbp1/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q3(Lsv0/c;Lbp1/a;ILjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bplus/tagsearch/api/d;->a:Lcom/bilibili/bplus/tagsearch/api/d$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lsv0/c;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Lsv0/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbp1/a;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, p2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbp1/a;->d()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    move-wide v6, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v6, p2

    .line 26
    :goto_1
    new-instance v8, Lsv0/c$b;

    .line 27
    .line 28
    invoke-direct {v8, p0}, Lsv0/c$b;-><init>(Lsv0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bplus/tagsearch/api/d$a;->i(JLjava/lang/String;DDLqx1/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public f3()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->FOLLOWING:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 6
    .line 7
    sget-object v2, Lbp1/l;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbp1/l;->f(Landroid/content/Context;)Lbp1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lsv0/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsv0/b;-><init>(Lsv0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbp1/l;->c(Lbp1/m$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/bilibili/bplus/tagsearch/api/d;->a:Lcom/bilibili/bplus/tagsearch/api/d$a;

    .line 33
    .line 34
    iget-wide v3, p0, Lsv0/c;->f:J

    .line 35
    .line 36
    iget-object v5, p0, Lsv0/c;->g:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    new-instance v10, Lsv0/c$c;

    .line 43
    .line 44
    invoke-direct {v10, p0}, Lsv0/c$c;-><init>(Lsv0/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/bplus/tagsearch/api/d$a;->i(JLjava/lang/String;DDLqx1/b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv0/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsv0/c;->f:J

    .line 2
    .line 3
    return-void
.end method
