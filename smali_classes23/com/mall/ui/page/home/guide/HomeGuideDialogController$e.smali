.class final Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/guide/HomeGuideDialogController;->K(Lcom/mall/data/page/home/bean/HomeGuideBean;Lsf3/l;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomeGuideBean;",
        "it",
        "",
        "a",
        "(Lcom/mall/data/page/home/bean/HomeGuideBean;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;->a:Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/data/page/home/bean/HomeGuideBean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modPoolName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/home/bean/HomeGuideBean;->modFileName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideDialogController$e;->a(Lcom/mall/data/page/home/bean/HomeGuideBean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
