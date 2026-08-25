.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->M0(Lcom/bilibili/bililive/room/ui/roomv3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;Lcom/bilibili/bililive/room/ui/roomv3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    invoke-static {}, Lu10/d;->c()Lu10/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->A(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget-wide v3, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->a:J

    .line 4
    iget-object v2, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iget-object v2, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->$roomParam:Lcom/bilibili/bililive/room/ui/roomv3/g;

    iget v6, v2, Lcom/bilibili/bililive/room/ui/roomv3/g;->b:I

    move-wide v2, v3

    move v4, v5

    move v5, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lu10/d;->d(Ljava/lang/String;JZI)V

    .line 6
    invoke-static {}, Lab0/b;->d()Lab0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    invoke-static {v1}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->A(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab0/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnCreateTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->c0()Lcom/bilibili/bililive/room/ui/roomv3/LiveRoomActivityV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()V

    :cond_0
    return-void
.end method
