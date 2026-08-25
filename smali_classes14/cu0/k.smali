.class public final synthetic Lcu0/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcu0/k;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcu0/k;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcu0/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcu0/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcu0/k;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcu0/k;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lcu0/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcu0/k;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/bilibili/lib/blrouter/r;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/detail/ChatGroupMemberActivity;->W6(JILjava/lang/String;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
