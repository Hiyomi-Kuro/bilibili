.class final Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->X0(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

.field final synthetic $storageManager:Lcom/bilibili/app/preferences/storage/k;

.field final synthetic this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->$storageManager:Lcom/bilibili/app/preferences/storage/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->$holder:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->invoke$lambda$0(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->K3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/k;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->K3()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->K3()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p2, v0, v1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->T0(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->$storageManager:Lcom/bilibili/app/preferences/storage/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/storage/k;->j(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->$holder:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;->K3()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->$holder:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    iget-object v2, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->$storageManager:Lcom/bilibili/app/preferences/storage/k;

    iget-object v3, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    new-instance v4, Lcom/bilibili/app/preferences/storage/e;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/bilibili/app/preferences/storage/e;-><init>(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
