.class public final Lcom/bilibili/pegasus/promo/setting/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/setting/a;",
        "Lcom/bilibili/pegasus/h;",
        "",
        "value",
        "b",
        "()Z",
        "a",
        "(Z)V",
        "volumeOn",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/setting/b;->b(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v3, Lcom/bilibili/pegasus/b0;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/pegasus/b0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_CLOSE:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/pegasus/b0;->b(Lcom/bilibili/pegasus/PegasusInlineVolumeMode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lcom/bilibili/pegasus/b0;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/pegasus/b0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/pegasus/b0;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_USER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/pegasus/b0;->a()Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/bilibili/pegasus/PegasusInlineVolumeMode;->MODE_SERVER_OPEN:Lcom/bilibili/pegasus/PegasusInlineVolumeMode;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    return v1
.end method
