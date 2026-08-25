.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/comment/CommentParseException;
.super Ljava/lang/Exception;
.source "BL"


# static fields
.field private static final serialVersionUID:J = 0x65fdb41456348b04L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONException;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
