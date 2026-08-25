.class public Lc/t/m/g/k5$b$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/k5$b;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/k5$b;


# direct methods
.method public constructor <init>(Lc/t/m/g/k5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/k5$b$a;->a:Lc/t/m/g/k5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/k5$b$a;->a:Lc/t/m/g/k5$b;

    .line 2
    .line 3
    iget-object v0, v0, Lc/t/m/g/k5$b;->b:Lc/t/m/g/k5;

    .line 4
    .line 5
    invoke-static {v0}, Lc/t/m/g/k5;->d(Lc/t/m/g/k5;)Lc/t/m/g/k5$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2715

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v2, p1}, Lc/t/m/g/p3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
