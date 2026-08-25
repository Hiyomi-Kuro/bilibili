.class public final synthetic Lcom/bilibili/app/comm/emoticon/ui/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/bilibili/app/comm/emoticon/model/Emote;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->e:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->b:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->d:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/ui/k;->e:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/emoticon/ui/l;->d(Ljava/util/Map;Lcom/bilibili/app/comm/emoticon/model/Emote;Landroid/content/Context;Lsf3/l;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
