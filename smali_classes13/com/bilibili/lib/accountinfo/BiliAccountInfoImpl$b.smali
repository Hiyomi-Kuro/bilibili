.class final Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;",
        "Lokhttp3/u;",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<init>",
        "()V",
        "a",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b$a;

.field private static final b:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;->a:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;->b:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;->b:Lcom/bilibili/lib/accountinfo/BiliAccountInfoImpl$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/api/a;->a:Lcom/bilibili/lib/accountinfo/api/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/okretro/interceptor/a;->intercept(Lokhttp3/a0;)Lokhttp3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
