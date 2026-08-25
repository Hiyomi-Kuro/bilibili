.class public final synthetic Lcom/bilibili/studio/editor/moudle/caption/ui/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/h0;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/h0;->a:Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;->c(Lcom/bilibili/studio/editor/moudle/caption/ui/CaptionEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
