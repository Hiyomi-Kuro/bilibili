.class public Lcom/bilibili/bplus/im/util/c$e;
.super Lcom/bilibili/bplus/im/util/c$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/im/util/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/util/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/im/util/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/util/c$c;->c:Lcom/bilibili/bplus/im/util/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/util/c$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/im/util/c$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
