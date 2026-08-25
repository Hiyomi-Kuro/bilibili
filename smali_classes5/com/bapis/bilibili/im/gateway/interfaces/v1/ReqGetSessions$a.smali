.class final Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/bapis/bilibili/im/type/Exp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/bapis/bilibili/im/type/Exp;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/bapis/bilibili/im/type/Exp;->forNumber(I)Lcom/bapis/bilibili/im/type/Exp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bapis/bilibili/im/type/Exp;->UNRECOGNIZED:Lcom/bapis/bilibili/im/type/Exp;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions$a;->convert(Ljava/lang/Integer;)Lcom/bapis/bilibili/im/type/Exp;

    move-result-object p1

    return-object p1
.end method
