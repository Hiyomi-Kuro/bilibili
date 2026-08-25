.class public abstract Lcom/bilibili/bplus/followingcard/net/entity/response/SearchResp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public errMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/SearchResp;->errMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract isEmpty()Z
.end method
