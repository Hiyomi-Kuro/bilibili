.class Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->p1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;->c:Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;->c:Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2;->g1:Landroid/widget/ScrollView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;->a:I

    .line 9
    .line 10
    iget v2, p0, Ltv/danmaku/bili/ui/loginv2/LoginFragmentV2$a;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
