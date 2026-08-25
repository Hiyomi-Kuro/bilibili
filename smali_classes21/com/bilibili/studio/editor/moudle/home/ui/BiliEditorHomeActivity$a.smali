.class Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->i()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->s0()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ba(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J9(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ca(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ca(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->callback:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ca(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->callback:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ca(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/gamemaker/GameSchemeBean;->gc:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0xc9

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v0}, Lak2/c;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p1, p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->da(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->ea(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity$a;->b:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
