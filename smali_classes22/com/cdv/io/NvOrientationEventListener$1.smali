.class Lcom/cdv/io/NvOrientationEventListener$1;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvOrientationEventListener;-><init>(ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvOrientationEventListener;


# direct methods
.method constructor <init>(Lcom/cdv/io/NvOrientationEventListener;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvOrientationEventListener$1;->this$0:Lcom/cdv/io/NvOrientationEventListener;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvOrientationEventListener$1;->this$0:Lcom/cdv/io/NvOrientationEventListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cdv/io/NvOrientationEventListener;->access$000(Lcom/cdv/io/NvOrientationEventListener;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Lcom/cdv/io/NvOrientationEventListener;->access$100(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
