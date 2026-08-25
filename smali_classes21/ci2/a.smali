.class public final synthetic Lci2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci2/c;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

.field public final synthetic c:Lci2/c$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lci2/c$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci2/a;->a:Lci2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lci2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 7
    .line 8
    iput-object p3, p0, Lci2/a;->c:Lci2/c$e;

    .line 9
    .line 10
    iput p4, p0, Lci2/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lci2/a;->a:Lci2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lci2/a;->b:Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 4
    .line 5
    iget-object v2, p0, Lci2/a;->c:Lci2/c$e;

    .line 6
    .line 7
    iget v3, p0, Lci2/a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lci2/c;->S0(Lci2/c;Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;Lci2/c$e;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
