.class final Lcom/bilibili/ogv/operation/modular/modules/r0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/r0;->G0(Landroid/content/Context;Lcom/bilibili/ogv/opbase/CommonCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/r0;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/r0;JZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->a:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->a:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ogv/operation/modular/modules/r0;->T0(Lcom/bilibili/ogv/operation/modular/modules/r0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->a:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->c:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->b:J

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/r0;->V0(Lcom/bilibili/ogv/operation/modular/modules/r0;ZJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->a:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->c:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/r0;->U0(Lcom/bilibili/ogv/operation/modular/modules/r0;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation/modular/modules/r0$a;->a(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
