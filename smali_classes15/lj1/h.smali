.class public final Llj1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj1/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0003B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Llj1/h;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getIp",
        "()Ljava/lang/String;",
        "setIp",
        "(Ljava/lang/String;)V",
        "ip",
        "b",
        "getDnsProvider",
        "setDnsProvider",
        "dnsProvider",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "okhttp-track_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Llj1/h$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llj1/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llj1/h;->c:Llj1/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj1/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llj1/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
