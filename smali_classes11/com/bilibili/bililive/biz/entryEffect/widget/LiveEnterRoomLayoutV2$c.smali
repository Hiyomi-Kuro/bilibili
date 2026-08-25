.class public final Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "entryEffect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$c;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$c;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->j(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Lvx/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$c;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->f(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getUInfo()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2$c;->a:Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;->f(Lcom/bilibili/bililive/biz/entryEffect/widget/LiveEnterRoomLayoutV2;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getUid()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    const-string v2, "sailor"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lvx/e;->a(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
