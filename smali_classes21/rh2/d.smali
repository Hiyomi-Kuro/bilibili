.class public final synthetic Lrh2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrh2/e;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;


# direct methods
.method public synthetic constructor <init>(Lrh2/e;Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh2/d;->a:Lrh2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lrh2/d;->b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh2/d;->a:Lrh2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lrh2/d;->b:Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrh2/e;->S0(Lrh2/e;Lcom/bilibili/studio/videoeditor/bgm/bgmsearch/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
