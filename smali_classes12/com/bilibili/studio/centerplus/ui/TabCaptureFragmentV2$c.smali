.class public final Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->yy()Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c",
        "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;",
        "",
        "useBeauty",
        "hasPermission",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;->a:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    .line 1
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;->a:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->sy(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;->a:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->ry(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v4, v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->T(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->py()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;->a:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->sy(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;->a:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->ry(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->V(Ljava/lang/String;JZZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->e0(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
