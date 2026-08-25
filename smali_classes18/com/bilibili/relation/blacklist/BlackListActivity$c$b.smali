.class Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/blacklist/BlackListActivity$c;->C(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/relation/api/Attention;

.field final synthetic b:Lcom/bilibili/relation/blacklist/BlackListActivity$c;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/blacklist/BlackListActivity$c;Lcom/bilibili/relation/api/Attention;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;->b:Lcom/bilibili/relation/blacklist/BlackListActivity$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;->a:Lcom/bilibili/relation/api/Attention;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;->b:Lcom/bilibili/relation/blacklist/BlackListActivity$c;

    .line 2
    iget-object p1, p1, Lcom/bilibili/relation/blacklist/BlackListActivity$c;->f:Lcom/bilibili/relation/blacklist/BlackListActivity;

    iget-object p2, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;->a:Lcom/bilibili/relation/api/Attention;

    iget-wide v0, p2, Lcom/bilibili/relation/api/Attention;->mid:J

    invoke-static {p1, v0, v1}, Lcom/bilibili/relation/blacklist/BlackListActivity;->T6(Lcom/bilibili/relation/blacklist/BlackListActivity;J)V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/relation/blacklist/BlackListActivity$c$b;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
