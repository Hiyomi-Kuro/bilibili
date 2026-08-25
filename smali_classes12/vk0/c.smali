.class public final synthetic Lvk0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvk0/d;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lvk0/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk0/c;->a:Lvk0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvk0/c;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 7
    .line 8
    iput-object p3, p0, Lvk0/c;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lvk0/c;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lvk0/c;->e:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 13
    .line 14
    iput-object p6, p0, Lvk0/c;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvk0/c;->a:Lvk0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvk0/c;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 4
    .line 5
    iget-object v2, p0, Lvk0/c;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lvk0/c;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lvk0/c;->e:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 10
    .line 11
    iget-object v5, p0, Lvk0/c;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lvk0/d;->I3(Lvk0/d;Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Ljava/util/HashMap;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
