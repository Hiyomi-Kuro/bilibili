.class public final synthetic Lvk0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

.field public final synthetic b:Lvk0/b;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lvk0/b;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk0/a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 5
    .line 6
    iput-object p2, p0, Lvk0/a;->b:Lvk0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lvk0/a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lvk0/a;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lvk0/a;->e:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk0/a;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 2
    .line 3
    iget-object v1, p0, Lvk0/a;->b:Lvk0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lvk0/a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lvk0/a;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lvk0/a;->e:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lvk0/b;->I3(Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;Lvk0/b;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/EmotionType;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
