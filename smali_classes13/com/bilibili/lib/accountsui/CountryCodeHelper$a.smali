.class interface abstract Lcom/bilibili/lib/accountsui/CountryCodeHelper$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountsui/CountryCodeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://passport.bilibili.com"
.end annotation


# virtual methods
.method public abstract getCountryCode()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/accounts/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/accountsui/CountryCodeHelper$CountryBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/passport-login/country"
    .end annotation
.end method
