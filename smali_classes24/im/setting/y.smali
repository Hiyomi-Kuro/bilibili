.class public final synthetic Lim/setting/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/setting/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lim/setting/y;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lim/setting/y;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p5, p0, Lim/setting/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lim/setting/y;->e:I

    .line 13
    .line 14
    iput p7, p0, Lim/setting/y;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lim/setting/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lim/setting/y;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lim/setting/y;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v4, p0, Lim/setting/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lim/setting/y;->e:I

    .line 10
    .line 11
    iget v6, p0, Lim/setting/y;->f:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lim/setting/f0;->f(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
