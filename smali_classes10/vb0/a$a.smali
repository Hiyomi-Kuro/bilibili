.class public final Lvb0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004j\u0004\u0018\u0001`\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lvb0/a$a;",
        "",
        "Lub0/a;",
        "followSource",
        "Lkotlin/Function3;",
        "",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/bililive/room/biz/follow/component/FollowReportBlock;",
        "block",
        "Lvb0/d;",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lub0/a;Lsf3/q;)Lvb0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub0/a;",
            "Lsf3/q<",
            "-",
            "Lub0/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)",
            "Lvb0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lvb0/a;->i(Lvb0/a;Lsf3/q;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lvb0/a;->j(Lvb0/a;Lub0/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
