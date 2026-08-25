.class public Lc/t/m/g/q0$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/q0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/q0;


# direct methods
.method public constructor <init>(Lc/t/m/g/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q0$f;->a:Lc/t/m/g/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$f;->a:Lc/t/m/g/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/q0$g;->a(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
