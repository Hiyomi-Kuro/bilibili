.class public interface abstract Lcom/bilibili/adcommon/biz/feed/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\n\u001a\u00020\u0006H&J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH&J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0011\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0006H&J2\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H&J$\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H&JK\u0010#\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010$J?\u0010*\u001a\u00020\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008*\u0010+J\u001c\u0010.\u001a\u00020\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010-\u001a\u00020\u0002H&J\u0008\u0010/\u001a\u00020\u0006H&J\u0008\u00100\u001a\u00020\u0006H&J*\u00104\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010\u00122\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u000102H&J:\u0010;\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020\u001f2\u0008\u0008\u0002\u00109\u001a\u00020\u001f2\u0008\u0008\u0002\u0010:\u001a\u00020\u001fH&JF\u0010A\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00192\u0008\u0008\u0002\u0010=\u001a\u00020\u00022\u0014\u0008\u0002\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020>2\u0014\u0008\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020>H&J\u0008\u0010C\u001a\u00020BH&J\u0008\u0010D\u001a\u00020\u0006H&J\u0008\u0010E\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006F\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/feed/k;",
        "",
        "",
        "status",
        "",
        "num",
        "Lgf3/s;",
        "q2",
        "Lcom/bilibili/adcommon/biz/feed/l;",
        "C2",
        "M2",
        "",
        "isClickViaVideoArea",
        "isOgvInlineFinish",
        "w0",
        "isLongClicked",
        "o1",
        "i2",
        "",
        "r0",
        "F0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "url",
        "oldStyle",
        "Landroid/view/View;",
        "shadowView",
        "u1",
        "gifUrl",
        "p1",
        "type",
        "",
        "radius",
        "borderWidth",
        "borderColorId",
        "V0",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "reason",
        "cover",
        "dislikeToast",
        "isShowToast",
        "P1",
        "(Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "reasonV2",
        "viewType",
        "Y1",
        "L2",
        "e2",
        "areaName",
        "",
        "extension",
        "z3",
        "Landroid/widget/TextView;",
        "textView",
        "textStyle",
        "normalTextSize",
        "expTextSize",
        "addLineSpacing",
        "c3",
        "view",
        "marginType",
        "Lkotlin/Pair;",
        "topMarginPair",
        "bottomMarginPair",
        "Z1",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "u2",
        "Z2",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C2()Lcom/bilibili/adcommon/biz/feed/l;
.end method

.method public abstract F0()V
.end method

.method public abstract L2()V
.end method

.method public abstract M2()V
.end method

.method public abstract P1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract V0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/Integer;FII)V
.end method

.method public abstract Y1(Lcom/bilibili/app/comm/list/common/data/DislikeReason;I)V
.end method

.method public abstract Z1(Landroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z2()V
.end method

.method public abstract c3(Landroid/widget/TextView;IFFF)V
.end method

.method public abstract e2()V
.end method

.method public abstract getCardData()Lcom/bilibili/inline/card/e;
.end method

.method public abstract i2()V
.end method

.method public abstract o1(Z)V
.end method

.method public abstract p1(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract q2(IJ)V
.end method

.method public abstract r0(Ljava/lang/String;)V
.end method

.method public abstract u1(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract u2()V
.end method

.method public abstract w0(ZZ)V
.end method

.method public abstract z3(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
