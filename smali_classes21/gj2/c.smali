.class public final synthetic Lgj2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/help/mux/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj2/c;->a:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 5
    .line 6
    iput-object p2, p0, Lgj2/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj2/c;->a:Lcom/bilibili/studio/videoeditor/help/mux/g;

    .line 2
    .line 3
    iget-object v1, p0, Lgj2/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lgj2/f;->d(Lcom/bilibili/studio/videoeditor/help/mux/g;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
