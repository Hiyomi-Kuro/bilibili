.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;->b:Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$g;->a:Ljava/lang/Exception;

    return-void
.end method
