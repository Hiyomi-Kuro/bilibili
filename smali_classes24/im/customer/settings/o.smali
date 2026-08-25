.class public final Lim/customer/settings/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R)\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u0006\u0010\tR#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lim/customer/settings/o;",
        "",
        "Lv4/d;",
        "Lim/customer/settings/g;",
        "",
        "Lim/customer/settings/b;",
        "b",
        "Lv4/d;",
        "a",
        "()Lv4/d;",
        "groups",
        "Lim/customer/settings/CustomerSettingPageStatus;",
        "c",
        "status",
        "Lim/customer/settings/u;",
        "d",
        "toast",
        "<init>",
        "()V",
        "customer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lim/customer/settings/o;

.field private static final b:Lv4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/d<",
            "Lim/customer/settings/g;",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Lv4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/d<",
            "Lim/customer/settings/g;",
            "Lim/customer/settings/CustomerSettingPageStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lv4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/d<",
            "Lim/customer/settings/g;",
            "Lim/customer/settings/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/customer/settings/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/customer/settings/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/customer/settings/o;->a:Lim/customer/settings/o;

    .line 7
    .line 8
    new-instance v0, Lim/customer/settings/o$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lim/customer/settings/o$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lim/customer/settings/o;->b:Lv4/d;

    .line 14
    .line 15
    new-instance v0, Lim/customer/settings/o$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lim/customer/settings/o$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lim/customer/settings/o;->c:Lv4/d;

    .line 21
    .line 22
    new-instance v0, Lim/customer/settings/o$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lim/customer/settings/o$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lim/customer/settings/o;->d:Lv4/d;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/d<",
            "Lim/customer/settings/g;",
            "Ljava/util/List<",
            "Lim/customer/settings/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/customer/settings/o;->b:Lv4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/d<",
            "Lim/customer/settings/g;",
            "Lim/customer/settings/CustomerSettingPageStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/customer/settings/o;->c:Lv4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/d<",
            "Lim/customer/settings/g;",
            "Lim/customer/settings/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/customer/settings/o;->d:Lv4/d;

    .line 2
    .line 3
    return-object v0
.end method
