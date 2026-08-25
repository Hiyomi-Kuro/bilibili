.class public final synthetic Ltj2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltj2/e;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

.field public final synthetic c:Ltj2/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltj2/e;Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;Ltj2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj2/a;->a:Ltj2/e;

    .line 5
    .line 6
    iput-object p2, p0, Ltj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 7
    .line 8
    iput-object p3, p0, Ltj2/a;->c:Ltj2/g;

    .line 9
    .line 10
    iput p4, p0, Ltj2/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj2/a;->a:Ltj2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltj2/a;->b:Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 4
    .line 5
    iget-object v2, p0, Ltj2/a;->c:Ltj2/g;

    .line 6
    .line 7
    iget v3, p0, Ltj2/a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Ltj2/e;->T0(Ltj2/e;Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;Ltj2/g;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
