.class Lcom/bilibili/studio/videoeditor/util/y$d;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/util/y;->v(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public update(IIIIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, p2, p3

    .line 15
    .line 16
    const-string p1, "EditorGuideUtil"

    .line 17
    .line 18
    const-string p3, "showCaptionGuideDialog...e = %s"

    .line 19
    .line 20
    invoke-static {p1, p3, p2}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
