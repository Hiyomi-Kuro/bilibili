.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Tx(Lcom/bilibili/upper/module/honour/bean/KingHonourBattleInfoBean;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$d;->a:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$d;->a:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p2, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->gameYear:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->gameTime:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p2, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ix(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;Ljava/lang/String;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$d;->a:Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->gameYear:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourGameBean;->gameTime:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment$d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;->Ix(Lcom/bilibili/upper/module/honour/ui/KingHonourRecentBattleFragment;Ljava/lang/String;Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Ljf3/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
