.class public final Lfe/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfe/b;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "comment_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016JD\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lfe/a;",
        "Lfe/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "toSection",
        "",
        "oid",
        "",
        "type",
        "Lfe/e;",
        "host",
        "Lgf3/s;",
        "a",
        "toClose",
        "Lhe/c;",
        "commentPageHelper",
        "isCharge",
        "b",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZJILfe/e;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v5, 0x2

    .line 19
    :goto_0
    new-instance v6, Lfe/a$b;

    .line 20
    .line 21
    invoke-direct {v6, p6, p2, p1}, Lfe/a$b;-><init>(Lfe/e;ZLandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-wide v2, p3

    .line 25
    move v4, p5

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/model/b;->v(Ljava/lang/String;JIILqx1/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroid/content/Context;ZJILfe/e;Lhe/c;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p8, :cond_1

    .line 15
    .line 16
    const/4 p8, 0x6

    .line 17
    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-nez p8, :cond_2

    .line 22
    .line 23
    const/4 p8, 0x3

    .line 24
    const/4 v5, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez p2, :cond_3

    .line 27
    .line 28
    if-eqz p8, :cond_3

    .line 29
    .line 30
    const/4 p8, 0x5

    .line 31
    const/4 v5, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p8, 0x4

    .line 34
    const/4 v5, 0x4

    .line 35
    :goto_0
    new-instance v6, Lfe/a$a;

    .line 36
    .line 37
    invoke-direct {v6, p7, p6, p2, p1}, Lfe/a$a;-><init>(Lhe/c;Lfe/e;ZLandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    move-wide v2, p3

    .line 41
    move v4, p5

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/model/b;->v(Ljava/lang/String;JIILqx1/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
