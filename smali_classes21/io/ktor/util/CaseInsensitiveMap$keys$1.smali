.class final Lio/ktor/util/CaseInsensitiveMap$keys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lio/ktor/util/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Value",
        "Lio/ktor/util/g;",
        "",
        "invoke",
        "(Lio/ktor/util/g;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/CaseInsensitiveMap$keys$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$keys$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveMap$keys$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/CaseInsensitiveMap$keys$1;->INSTANCE:Lio/ktor/util/CaseInsensitiveMap$keys$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/g;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$keys$1;->invoke(Lio/ktor/util/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/ktor/util/g;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/ktor/util/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
