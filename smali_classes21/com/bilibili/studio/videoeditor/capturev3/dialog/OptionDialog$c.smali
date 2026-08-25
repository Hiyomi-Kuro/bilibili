.class public final Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;->Ix(Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$c",
        "Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;",
        "",
        "position",
        "",
        "value",
        "Lgf3/s;",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;->Cx(Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;)Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$OptionAdapter;->S0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$a;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog$c;->b:Lcom/bilibili/studio/videoeditor/capturev3/dialog/OptionDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
