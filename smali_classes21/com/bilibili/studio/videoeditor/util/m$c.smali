.class Lcom/bilibili/studio/videoeditor/util/m$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/util/m;->c(Landroid/content/Context;IZLcom/bilibili/studio/videoeditor/util/m$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/studio/videoeditor/util/m$f;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/bilibili/studio/videoeditor/util/m$f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/util/m$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/util/m$c;->b:Lcom/bilibili/studio/videoeditor/util/m$f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/util/m$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/util/m$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/m$c;->b:Lcom/bilibili/studio/videoeditor/util/m$f;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/m$c;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/util/m$f;->onFinish()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
