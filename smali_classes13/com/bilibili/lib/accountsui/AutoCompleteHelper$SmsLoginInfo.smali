.class public Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountsui/AutoCompleteHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmsLoginInfo"
.end annotation


# instance fields
.field public mCountryCode:Lcom/bilibili/lib/accountsui/CountryCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countrycode"
    .end annotation
.end field

.field public mPhoneNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phonenum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/accountsui/CountryCode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/accountsui/CountryCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mCountryCode:Lcom/bilibili/lib/accountsui/CountryCode;

    iput-object p2, p0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSON()Lcom/google/gson/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mCountryCode:Lcom/bilibili/lib/accountsui/CountryCode;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/CountryCode;->toJSON()Lcom/google/gson/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "countrycode"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "phonenum"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/AutoCompleteHelper$SmsLoginInfo;->mPhoneNum:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
