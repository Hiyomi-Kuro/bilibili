.class public Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Lcom/bilibili/lib/accountinfo/model/AccountInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;->b:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment$a;->a:Ljava/lang/Exception;

    return-void
.end method
