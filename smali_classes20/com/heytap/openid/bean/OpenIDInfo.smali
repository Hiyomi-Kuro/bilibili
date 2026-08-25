.class public final Lcom/heytap/openid/bean/OpenIDInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static Type_AAID:I = 0x2

.field public static Type_OAID:I = 0x8

.field public static Type_VAID:I = 0x4


# instance fields
.field public final AAID:Ljava/lang/String;

.field public final OAID:Ljava/lang/String;

.field public final OAIDStatus:Z

.field public final VAID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/openid/bean/OpenIDInfo;->OAID:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/heytap/openid/bean/OpenIDInfo;->OAIDStatus:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/heytap/openid/bean/OpenIDInfo;->VAID:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/heytap/openid/bean/OpenIDInfo;->AAID:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/openid/bean/OpenIDInfo;->AAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/openid/bean/OpenIDInfo;->OAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOAIDStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/heytap/openid/bean/OpenIDInfo;->OAIDStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/openid/bean/OpenIDInfo;->VAID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
