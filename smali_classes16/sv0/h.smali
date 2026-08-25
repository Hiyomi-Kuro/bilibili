.class public final Lsv0/h;
.super Lsv0/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsv0/h;",
        "Lsv0/g;",
        "Lgf3/s;",
        "f3",
        "",
        "f",
        "J",
        "getMid",
        "()J",
        "p3",
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
.field public static final h:Lsv0/h$a;


# instance fields
.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv0/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsv0/h;->h:Lsv0/h$a;

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
    iput-object v0, p0, Lsv0/h;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsv0/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/tagsearch/api/d;->a:Lcom/bilibili/bplus/tagsearch/api/d$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lsv0/h;->f:J

    .line 13
    .line 14
    iget-object v4, p0, Lsv0/h;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsv0/g;->h3()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x14

    .line 21
    .line 22
    new-instance v7, Lsv0/h$b;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lsv0/h$b;-><init>(Lsv0/h;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/tagsearch/api/d$a;->n(JLjava/lang/String;IILqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv0/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsv0/h;->f:J

    .line 2
    .line 3
    return-void
.end method
