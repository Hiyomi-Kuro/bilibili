.class public final synthetic Lci2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci2/c;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;


# direct methods
.method public synthetic constructor <init>(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci2/b;->a:Lci2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lci2/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci2/b;->a:Lci2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lci2/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lci2/c;->T0(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
