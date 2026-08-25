.class public final synthetic Lmk3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

.field public final synthetic b:Lmk3/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/push/pushsetting/model/PushNotice;Lmk3/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk3/a;->a:Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 5
    .line 6
    iput-object p2, p0, Lmk3/a;->b:Lmk3/b;

    .line 7
    .line 8
    iput p3, p0, Lmk3/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk3/a;->a:Ltv/danmaku/bili/push/pushsetting/model/PushNotice;

    .line 2
    .line 3
    iget-object v1, p0, Lmk3/a;->b:Lmk3/b;

    .line 4
    .line 5
    iget v2, p0, Lmk3/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lmk3/b;->S0(Ltv/danmaku/bili/push/pushsetting/model/PushNotice;Lmk3/b;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
