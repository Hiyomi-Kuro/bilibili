.class Lcom/bilibili/studio/videoeditor/util/m$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/util/m;->d(Landroid/content/Context;JLcom/bilibili/studio/videoeditor/util/m$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/util/m$g;

.field final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/util/m$g;Landroidx/appcompat/app/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/m$d;->a:Lcom/bilibili/studio/videoeditor/util/m$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/util/m$d;->b:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/m$d;->a:Lcom/bilibili/studio/videoeditor/util/m$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/util/m$g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/m$d;->b:Landroidx/appcompat/app/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->k2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
