.class Lcom/bilibili/lib/sharewrapper/selector/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/sharewrapper/selector/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

.field final synthetic b:Lcom/bilibili/lib/sharewrapper/selector/c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/sharewrapper/selector/c;Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/c$a;->b:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/c$a;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

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
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/c$a;->b:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/selector/c;->S0(Lcom/bilibili/lib/sharewrapper/selector/c;)Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/c$a;->b:Lcom/bilibili/lib/sharewrapper/selector/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/sharewrapper/selector/c;->S0(Lcom/bilibili/lib/sharewrapper/selector/c;)Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/selector/c$a;->a:Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;->a(Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
