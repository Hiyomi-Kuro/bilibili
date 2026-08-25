.class public final Llr/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Llr/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "b",
        "c",
        "",
        "gaData",
        "Lcom/bilibili/biligame/report/ReportHelper;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr/a;->a:Llr/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/biligame/report/ReportHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "track-cloud-client"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "1860601"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llr/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "1860602"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llr/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    return-void
.end method
