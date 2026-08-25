.class Lcom/facebook/login/widget/ProfilePictureView$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/internal/ImageRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/ProfilePictureView;->sendImageRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$2;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView$2;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->access$100(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
