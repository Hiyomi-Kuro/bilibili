.class public final synthetic Lcom/bilibili/biligame/utils/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/biligame/api/BiligameHotGame;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/utils/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/utils/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/utils/l;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/utils/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/utils/l;->b:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/utils/d0;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
