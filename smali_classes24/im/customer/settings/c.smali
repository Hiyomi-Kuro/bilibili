.class public final Lim/customer/settings/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R)\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lim/customer/settings/c;",
        "",
        "Lv4/d;",
        "Lim/customer/settings/b;",
        "",
        "b",
        "Lv4/d;",
        "getGroupId",
        "()Lv4/d;",
        "groupId",
        "",
        "Lim/customer/settings/d;",
        "c",
        "a",
        "items",
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
.field public static final a:Lim/customer/settings/c;

.field private static final b:Lv4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/d<",
            "Lim/customer/settings/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lv4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/d<",
            "Lim/customer/settings/b;",
            "Ljava/util/List<",
            "Lim/customer/settings/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/customer/settings/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/customer/settings/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/customer/settings/c;->a:Lim/customer/settings/c;

    .line 7
    .line 8
    new-instance v0, Lim/customer/settings/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lim/customer/settings/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lim/customer/settings/c;->b:Lv4/d;

    .line 14
    .line 15
    new-instance v0, Lim/customer/settings/c$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lim/customer/settings/c$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lim/customer/settings/c;->c:Lv4/d;

    .line 21
    .line 22
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
            "Lim/customer/settings/b;",
            "Ljava/util/List<",
            "Lim/customer/settings/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/customer/settings/c;->c:Lv4/d;

    .line 2
    .line 3
    return-object v0
.end method
