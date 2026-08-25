.class Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public then(Lx4/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;->a:Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;->c(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a$a;-><init>(Lcom/bilibili/app/preferences/custom/BLPreference_ClearImage$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
