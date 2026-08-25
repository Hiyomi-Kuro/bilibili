.class public final Lcom/bilibili/lib/fontmanager/BiliFontManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fontmanager/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fontmanager/BiliFontManager;->f(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Landroidx/lifecycle/Lifecycle;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/bilibili/lib/fontmanager/BiliFontManager$a",
        "Lcom/bilibili/lib/fontmanager/c;",
        "fontmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/bilibili/lib/fontmanager/BiliFontSize;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/lib/fontmanager/BiliFontSize;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$a;->b:Lcom/bilibili/lib/fontmanager/BiliFontSize;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fontmanager/BiliFontManager$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
