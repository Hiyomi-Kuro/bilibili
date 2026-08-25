.class public final synthetic Lvs1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lvs1/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvs1/a;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput p5, p0, Lvs1/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvs1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lvs1/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lvs1/a;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget v4, p0, Lvs1/a;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v0 .. v6}, Lvs1/b;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
