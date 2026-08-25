.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/d0;
.super Lav3/e;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;,
        Ltv/danmaku/biliplayerv2/service/interact/biz/d0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000f*\u0012\u00aa\u0003\u00ae\u0003\u00b2\u0003\u00b6\u0003\u00ba\u0003\u00bd\u0003\u00c1\u0003\u00c4\u0003\u00c8\u0003\u0018\u0000 \u00d4\u00032\u00020\u00012\u00020\u0002:\u0002\u00d5\u0003B\t\u00a2\u0006\u0006\u0008\u00d2\u0003\u0010\u00d3\u0003J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020\nH\u0002J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0002J\u0018\u0010)\u001a\u00020\u00032\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0002J\u0016\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010*H\u0002J\u001a\u0010/\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\u0008H\u0002J\n\u00101\u001a\u0004\u0018\u000100H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0016J\u0012\u00105\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u0002062\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u00109\u001a\u00020\u0003H\u0016J\u0012\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\nH\u0016J\u0012\u0010=\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\nH\u0016J*\u0010D\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010A\u001a\u00020@2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010BH\u0016J*\u0010E\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010A\u001a\u00020@2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010BH\u0016J\u001a\u0010F\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010A\u001a\u00020@H\u0016J.\u0010J\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010G\u001a\u00020\u00082\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020H0*H\u0016J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\nH\u0016J\u0008\u0010M\u001a\u00020\nH\u0016J\u0012\u0010P\u001a\u00020\u00032\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016J\u0012\u0010S\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010V\u001a\u00020\u00032\u0006\u0010U\u001a\u00020TH\u0016J\u0008\u0010W\u001a\u00020\nH\u0016J\u0008\u0010X\u001a\u00020\u0003H\u0016J\u0012\u0010[\u001a\u00020\u00032\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016J\u0008\u0010]\u001a\u00020\u0016H\u0016J\u0008\u0010^\u001a\u00020\u0014H\u0016J\u0010\u0010a\u001a\u00020\u00032\u0006\u0010`\u001a\u00020_H\u0016J\u0008\u0010c\u001a\u00020bH\u0016J\u0008\u0010d\u001a\u00020\nH\u0016J\u0010\u0010f\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\nH\u0016J\u0008\u0010g\u001a\u00020\nH\u0016J\u0016\u0010j\u001a\u00020\u00032\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\n0hH\u0016J\u0016\u0010k\u001a\u00020\u00032\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\n0hH\u0016J\u0010\u0010m\u001a\u00020\u00032\u0006\u0010l\u001a\u00020\nH\u0016J\u0008\u0010n\u001a\u00020\u0003H\u0016J\u0008\u0010o\u001a\u00020\u0003H\u0016J\n\u0010q\u001a\u0004\u0018\u00010pH\u0016J\n\u0010s\u001a\u0004\u0018\u00010rH\u0016J\u0008\u0010t\u001a\u00020\nH\u0016J\u0008\u0010u\u001a\u00020\nH\u0016J\u0010\u0010w\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J\u0010\u0010x\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J\u0010\u0010z\u001a\u00020\u00032\u0006\u0010i\u001a\u00020yH\u0016J\u0010\u0010{\u001a\u00020\u00032\u0006\u0010i\u001a\u00020yH\u0016J\u0010\u0010|\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010~\u001a\u00020\u00032\u0006\u0010i\u001a\u00020}H\u0016J\u0008\u0010\u007f\u001a\u00020\u0003H\u0016J\u001e\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u0010I\u001a\u00020>2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00032\u0007\u0010\u0084\u0001\u001a\u00020\u0018H\u0016J\'\u0010\u0088\u0001\u001a\u00020\u00032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010G\u001a\u00020\u00082\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010HH\u0016J?\u0010\u008b\u0001\u001a\u00020\u00032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010,2\u0006\u0010G\u001a\u00020\u00082\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010H2\u0016\u0010\u008a\u0001\u001a\u0011\u0012\u0004\u0012\u00020,\u0012\u0005\u0012\u00030\u0089\u0001\u0018\u00010*H\u0016J\u0013\u0010\u008e\u0001\u001a\u00020\u00032\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0016J\t\u0010\u008f\u0001\u001a\u00020\u0003H\u0016J&\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0093\u0001\u001a\u00020,H\u0016JG\u0010\u0097\u0001\u001a\u00020\u00032\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0090\u00012\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010,2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J5\u0010\u009a\u0001\u001a\u00020\u0003\"\u0005\u0008\u0000\u0010\u0099\u00012\u0006\u0010\"\u001a\u00020!2\u0012\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\t\u0010\u009c\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00032\u0007\u0010\u009d\u0001\u001a\u00020\nH\u0016J\u000b\u0010\u009f\u0001\u001a\u0004\u0018\u00010;H\u0016J\u000b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010;H\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J\t\u0010\u00a2\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00a4\u0001\u001a\u00020\u00032\u0007\u0010\u00a3\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0008H\u0016J\u000b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010;H\u0016J\u001f\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010;2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010;H\u0016J\u001b\u0010\u00ac\u0001\u001a\u00020\u00032\u0007\u0010\u00aa\u0001\u001a\u00020\n2\u0007\u0010\u00ab\u0001\u001a\u00020\nH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00ae\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00af\u0001\u001a\u00020\u0003H\u0016J\t\u0010\u00b0\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00b2\u0001\u001a\u00020\u00032\u0007\u0010\u00b1\u0001\u001a\u00020\nH\u0016J\t\u0010\u00b3\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00b5\u0001\u001a\u00020\u00032\u0007\u0010\u00b4\u0001\u001a\u00020,H\u0016J\u0015\u0010\u00b6\u0001\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0*H\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00b7\u0001H\u0016J\u0012\u0010\u00b9\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00b7\u0001H\u0016J\u0012\u0010\u00bb\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00ba\u0001H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00ba\u0001H\u0016J\u0012\u0010\u00be\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00bd\u0001H\u0016J\u0012\u0010\u00bf\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00bd\u0001H\u0016J\u000c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u0001H\u0016J\u0011\u0010\u00c2\u0001\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\nH\u0016J\u001d\u0010\u00c7\u0001\u001a\u00020\u00032\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c5\u0001H\u0016J8\u0010\u00cd\u0001\u001a\u00020\u00032\u0007\u0010\u00c8\u0001\u001a\u00020,2\u0007\u0010\u00c9\u0001\u001a\u00020,2\u0007\u0010\u00ca\u0001\u001a\u00020\n2\u0007\u0010\u00cb\u0001\u001a\u00020,2\t\u0010\u00cc\u0001\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010\u00cf\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00ce\u0001H\u0016J\u0012\u0010\u00d0\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00ce\u0001H\u0016J+\u0010\u00d4\u0001\u001a\u00020\u00032\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010,2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010,2\n\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u0001H\u0016J\u0011\u0010\u00d5\u0001\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J(\u0010\u00da\u0001\u001a\u00020\u00032\n\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d6\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\nH\u0016J\t\u0010\u00db\u0001\u001a\u00020\u0003H\u0016J.\u0010\u00df\u0001\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u00082\u0008\u0010\u00dc\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00dd\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00de\u0001\u001a\u00020\nH\u0016J$\u0010\u00e1\u0001\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u00082\u0008\u0010\u00e0\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u00de\u0001\u001a\u00020\nH\u0016J\u0015\u0010\u00e4\u0001\u001a\u00020\u00032\n\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e2\u0001H\u0016J\u0015\u0010\u00e7\u0001\u001a\u00020\u00032\n\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u0001H\u0016J\u000c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u0001H\u0016J\u000c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u0001H\u0016J\u000c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ec\u0001H\u0016J\u000c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u0001H\u0016J\u000c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u0001H\u0016J\u0012\u0010\u00f3\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00f2\u0001H\u0016J\u0012\u0010\u00f4\u0001\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00f2\u0001H\u0016J\u0013\u0010\u00f6\u0001\u001a\u00020\u00032\u0008\u0010\u00e6\u0001\u001a\u00030\u00f5\u0001H\u0016J\u0013\u0010\u00f7\u0001\u001a\u00020\u00032\u0008\u0010\u00e6\u0001\u001a\u00030\u00f5\u0001H\u0016J\u0012\u0010\u00f9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00f8\u0001H\u0016J\u0013\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u001a\u0010\u00fc\u0001\u001a\u00020\u00032\u0007\u0010\u00fb\u0001\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u00fd\u0001\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u00fe\u0001\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u00ff\u0001\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u0080\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u0081\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u0082\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u0084\u0002\u001a\u00020\u00032\u0007\u0010\u0083\u0002\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u0086\u0002\u001a\u00020\u00032\u0007\u0010\u0085\u0002\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u0087\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u0088\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u008a\u0002\u001a\u00020\u00032\u0007\u0010\u0089\u0002\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u008c\u0002\u001a\u00020\u00032\u0007\u0010\u008b\u0002\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u008e\u0002\u001a\u00020\u00032\u0007\u0010\u008d\u0002\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u008f\u0002\u001a\u00020\u00032\u0007\u0010\u008d\u0002\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001a\u0010\u0091\u0002\u001a\u00020\u00032\u0007\u0010\u0090\u0002\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u0092\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0019\u0010\u0093\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0011\u0010\u0094\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J\u0013\u0010\u0097\u0002\u001a\u00020\u00032\u0008\u0010\u0096\u0002\u001a\u00030\u0095\u0002H\u0016J!\u0010\u0099\u0002\u001a\u00020\u00032\r\u0010\u0098\u0002\u001a\u0008\u0012\u0004\u0012\u00020,0\u000eH\u0016\u00a2\u0006\u0006\u0008\u0099\u0002\u0010\u009a\u0002J\u001a\u0010\u009c\u0002\u001a\u00020\u00032\u000f\u0010\u009b\u0002\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u00f8\u0001H\u0016J\u0011\u0010\u009d\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J\u0011\u0010\u009e\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J\u0014\u0010\u009f\u0002\u001a\u00020\u00032\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010,H\u0016J\u000b\u0010\u00a0\u0002\u001a\u0004\u0018\u00010,H\u0016J\u000b\u0010\u00a1\u0002\u001a\u0004\u0018\u00010,H\u0016J\u0012\u0010\u00a3\u0002\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00a2\u0002H\u0016J\u0012\u0010\u00a4\u0002\u001a\u00020\u00032\u0007\u0010i\u001a\u00030\u00a2\u0002H\u0016J\u001a\u0010\u00a5\u0002\u001a\u00020\u00032\u0007\u0010\u0095\u0001\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016J\t\u0010\u00a6\u0002\u001a\u00020\u0008H\u0016J\u001a\u0010\u00a8\u0002\u001a\u00020\u00032\u0007\u0010\u00a7\u0002\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u001e\u0010\u00aa\u0002\u001a\u00020\u00032\u0013\u0010\u00a9\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080*H\u0016J\u0015\u0010\u00ab\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080*H\u0016J\u001e\u0010\u00ac\u0002\u001a\u00020\u00032\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002J\t\u0010\u00ae\u0002\u001a\u00020\u0008H\u0016J\'\u0010\u00b0\u0002\u001a\u00020\u00032\u0007\u0010\u00c9\u0001\u001a\u00020,2\u0007\u0010\u00ca\u0001\u001a\u00020\n2\n\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u0095\u0002H\u0016J\n\u0010\u00b2\u0002\u001a\u00030\u00b1\u0002H\u0016J\u0019\u0010\u00b3\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J!\u0010\u00b6\u0002\u001a\u00020\u00032\n\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0095\u00022\n\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00b4\u0002H\u0016J\u0014\u0010\u00b8\u0002\u001a\u00020\u00032\t\u0010i\u001a\u0005\u0018\u00010\u00b7\u0002H\u0016J\u0011\u0010\u00b9\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020\nH\u0016J\t\u0010\u00ba\u0002\u001a\u00020\nH\u0016J\u000c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00b7\u0002H\u0016J\u0014\u0010\u00bd\u0002\u001a\u00020\u00032\t\u0010A\u001a\u0005\u0018\u00010\u00bc\u0002H\u0016J\u001b\u0010\u00c0\u0002\u001a\u00020\u00032\u0010\u0010\u00bf\u0002\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00be\u0002H\u0016J\u001b\u0010\u00c1\u0002\u001a\u00020\u00032\u0010\u0010\u00bf\u0002\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00be\u0002H\u0016J\u000c\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00c2\u0002H\u0016J\t\u0010\u00c4\u0002\u001a\u00020\u0003H\u0016J\t\u0010\u00c5\u0002\u001a\u00020\nH\u0016R\u0019\u0010\u00c7\u0002\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c6\u0002R\u0019\u0010\u00ca\u0002\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u0019\u0010\u00cc\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00cb\u0002R\u0019\u0010\u00cd\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00cb\u0002R\u0018\u0010\u00ce\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00cb\u0002R\u0018\u0010\u00cf\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00cb\u0002R\u0018\u0010\u00d0\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00cb\u0002R\u0019\u0010\u00d2\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00cb\u0002R\u0019\u0010\u00d4\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00cb\u0002R\u0019\u0010\u00d6\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00cb\u0002R\u0019\u0010\u00d8\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00cb\u0002R\u0018\u0010\u00d9\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00cb\u0002R\u0019\u0010\u00db\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00cb\u0002R\u0019\u0010\u00dd\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00cb\u0002R\u0019\u0010\u00e0\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\u001c\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u001c\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u00b7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002RC\u0010\u00ea\u0002\u001a/\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00f2\u00010\u00f2\u0001 \u00e8\u0002*\u0016\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00f2\u00010\u00f2\u0001\u0018\u00010\u00e7\u00020\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00e9\u0002RD\u0010\u00ec\u0002\u001a/\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00b7\u00010\u00b7\u0001 \u00e8\u0002*\u0016\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00b7\u00010\u00b7\u0001\u0018\u00010\u00e7\u00020\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00e9\u0002RD\u0010\u00ee\u0002\u001a/\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00ba\u00010\u00ba\u0001 \u00e8\u0002*\u0016\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00ba\u00010\u00ba\u0001\u0018\u00010\u00e7\u00020\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0002\u0010\u00e9\u0002RD\u0010\u00f0\u0002\u001a/\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00bd\u00010\u00bd\u0001 \u00e8\u0002*\u0016\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00bd\u00010\u00bd\u0001\u0018\u00010\u00e7\u00020\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u00e9\u0002RD\u0010\u00f2\u0002\u001a/\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00a2\u00020\u00a2\u0002 \u00e8\u0002*\u0016\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00a2\u00020\u00a2\u0002\u0018\u00010\u00e7\u00020\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00e9\u0002R\u001c\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R\u001c\u0010\u00f8\u0002\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002R\u001f\u0010\u00fd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00fa\u00020\u00f9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R\u001a\u0010\u00ff\u0002\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00fe\u0002R\u001a\u0010\u0081\u0003\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0080\u0003R&\u0010\u0085\u0003\u001a\u000f\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0082\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003R\'\u0010\u0088\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0003\u0010\u0087\u0003R\u001b\u0010\u008a\u0003\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u0089\u0003R0\u0010\u008e\u0003\u001a\u001a\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010\u008b\u0003j\u000c\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u0001`\u008c\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u008d\u0003R\u001b\u0010\u0091\u0003\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0003\u0010\u0090\u0003R\u001a\u0010\u0092\u0003\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0090\u0003R\u001c\u0010\u0096\u0003\u001a\u0005\u0018\u00010\u0093\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u0095\u0003R)\u0010\u009b\u0003\u001a\u0014\u0012\u0004\u0012\u00020!0\u0097\u0003j\t\u0012\u0004\u0012\u00020!`\u0098\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0003\u0010\u009a\u0003R)\u0010\u009d\u0003\u001a\u0014\u0012\u0004\u0012\u00020!0\u0097\u0003j\t\u0012\u0004\u0012\u00020!`\u0098\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0003\u0010\u009a\u0003R\u001b\u0010\u009f\u0003\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0003\u0010\u0089\u0003R\u0019\u0010\u00a1\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0003\u0010\u00df\u0002R\u0019\u0010\u00a3\u0003\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0003\u0010\u00cb\u0002R\u001c\u0010\u00a6\u0003\u001a\u0005\u0018\u00010\u00bc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003R#\u0010\u00a7\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080*8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0087\u0003R\u0019\u0010\u00a9\u0003\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0003\u0010\u00cb\u0002R\u0018\u0010\u00ad\u0003\u001a\u00030\u00aa\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0003\u0010\u00ac\u0003R\u0018\u0010\u00b1\u0003\u001a\u00030\u00ae\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0003\u0010\u00b0\u0003R\u0018\u0010\u00b5\u0003\u001a\u00030\u00b2\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0003\u0010\u00b4\u0003R\u0018\u0010\u00b9\u0003\u001a\u00030\u00b6\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0003\u0010\u00b8\u0003R\u0018\u0010\u00bc\u0003\u001a\u00030\u00ba\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00bb\u0003R\u0018\u0010\u00c0\u0003\u001a\u00030\u00bd\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0003\u0010\u00bf\u0003R\u0017\u0010\u00c3\u0003\u001a\u00030\u00c1\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008t\u0010\u00c2\u0003R\u0018\u0010\u00c7\u0003\u001a\u00030\u00c4\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003R\u0018\u0010\u00cb\u0003\u001a\u00030\u00c8\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0003\u0010\u00ca\u0003R)\u0010\u00d1\u0003\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0003\u0010\u00cb\u0002\u001a\u0006\u0008\u00cd\u0003\u0010\u00ce\u0003\"\u0006\u0008\u00cf\u0003\u0010\u00d0\u0003\u00a8\u0006\u00d6\u0003"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "Lav3/e;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "Lgf3/s;",
        "S1",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "g2",
        "",
        "progress",
        "",
        "fromDragging",
        "p1",
        "positionMS",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "e1",
        "(I)[Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "fromUser",
        "x1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/g;",
        "M0",
        "Ldv3/a;",
        "K0",
        "",
        "speed",
        "d1",
        "visible",
        "e2",
        "f2",
        "h2",
        "Q1",
        "N0",
        "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
        "name",
        "J0",
        "D0",
        "m1",
        "",
        "Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;",
        "commandDmsList",
        "W1",
        "",
        "g1",
        "",
        "message",
        "location",
        "d2",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;",
        "N1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "v6",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "p6",
        "onStop",
        "force",
        "Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;",
        "G7",
        "k8",
        "Landroid/content/Context;",
        "context",
        "Lev3/a;",
        "params",
        "Lkotlin/Function0;",
        "block",
        "J",
        "E",
        "k",
        "type",
        "",
        "content",
        "l",
        "isInline",
        "F7",
        "c2",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "reply",
        "u8",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "danmakuResolveParams",
        "l3",
        "Landroid/widget/FrameLayout;",
        "container",
        "I7",
        "L",
        "x4",
        "Lcom/bilibili/cron/ChronosPackage;",
        "pkg",
        "T4",
        "j",
        "F",
        "y7",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;",
        "visibleRect",
        "w",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;",
        "p5",
        "U0",
        "value",
        "L0",
        "z0",
        "Landroidx/lifecycle/h0;",
        "observer",
        "j0",
        "o0",
        "mode",
        "Y5",
        "q8",
        "s7",
        "Ltv/danmaku/biliplayerv2/service/s2;",
        "h1",
        "Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;",
        "l5",
        "b0",
        "c3",
        "enable",
        "R3",
        "m3",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/n0;",
        "B6",
        "l8",
        "N6",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d;",
        "r1",
        "w1",
        "Lxu3/a;",
        "multiDanmakuCallback",
        "Lxu3/c;",
        "B7",
        "offsetY",
        "i3",
        "dmId",
        "extra",
        "O0",
        "",
        "emoExtra",
        "V1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/h0;",
        "onChronosReadyCallback",
        "T3",
        "d3",
        "",
        "aid",
        "cid",
        "text",
        "o4",
        "switch",
        "logo",
        "K5",
        "(Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V",
        "T",
        "m0",
        "(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V",
        "U4",
        "show",
        "S2",
        "w2",
        "Z1",
        "Q4",
        "o7",
        "bottomFix",
        "g8",
        "r6",
        "k3",
        "mainSubtitle",
        "viceSubtitle",
        "o3",
        "isShare",
        "isManual",
        "L3",
        "H5",
        "V7",
        "e8",
        "G5",
        "forbid",
        "D2",
        "y6",
        "spmid",
        "C3",
        "b7",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i;",
        "y2",
        "n2",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/n;",
        "I3",
        "q5",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/k;",
        "Y7",
        "o5",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/c;",
        "L4",
        "z6",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "scene",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "biz",
        "f",
        "danmakuId",
        "reason",
        "shieldUser",
        "shieldUserId",
        "oid",
        "s0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/b;",
        "b4",
        "W5",
        "regexFilter",
        "Ljava/lang/Runnable;",
        "onSuccess",
        "C0",
        "D6",
        "Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;",
        "fragmentParam",
        "fragmentOffset",
        "simplify",
        "T7",
        "D5",
        "activityId",
        "reserveId",
        "status",
        "O1",
        "id",
        "Z7",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i0;",
        "fromPlayerListener",
        "F5",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/j0;",
        "listener",
        "v8",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;",
        "v5",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;",
        "q2",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;",
        "i0",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "T2",
        "Landroid/graphics/Bitmap;",
        "V2",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/o0;",
        "W4",
        "W3",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/o;",
        "R6",
        "l4",
        "",
        "k4",
        "e5",
        "aiRecommendedSwitch",
        "v1",
        "y1",
        "D1",
        "z1",
        "g4",
        "q1",
        "C1",
        "avoidScript",
        "j5",
        "avoidFigure",
        "Q3",
        "s3",
        "h7",
        "opacity",
        "A1",
        "factor",
        "K1",
        "domain",
        "J6",
        "s5",
        "density",
        "Y3",
        "F1",
        "K7",
        "m4",
        "Lvu3/c;",
        "item",
        "u3",
        "users",
        "E0",
        "([Ljava/lang/String;)V",
        "dmids",
        "f6",
        "N4",
        "w6",
        "u6",
        "b3",
        "G0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/j;",
        "l1",
        "k1",
        "h5",
        "U1",
        "level",
        "s1",
        "levelTransferMap",
        "C7",
        "t1",
        "l6",
        "(Ljava/lang/Long;)V",
        "j1",
        "danmaku",
        "P1",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "s8",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/e;",
        "callback",
        "M1",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/f;",
        "Y1",
        "t7",
        "b8",
        "L5",
        "Ldv3/b;",
        "t4",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "handler",
        "i",
        "h",
        "Lru3/b;",
        "L1",
        "D4",
        "q3",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;",
        "mInteractContainer",
        "Z",
        "mEnableReply",
        "mDmVideoSeekingEnable",
        "mNeedRenderStartCheck",
        "mPendingAutomaticViewProgressRequest",
        "mIsForbidCloseSubtitle",
        "m",
        "mSwitchRestoredFromShared",
        "n",
        "mDanmakuSwitchShareEnable",
        "o",
        "mSubtitleStateShareEnable",
        "p",
        "mIsInlineMode",
        "mSubtitleShowInSettingWidget",
        "r",
        "mMonopolizeTap",
        "s",
        "mSubtitleAvailable",
        "t",
        "I",
        "mSeniorModeSwitch",
        "u",
        "Ljava/lang/Long;",
        "mSendScene",
        "v",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/f;",
        "mDanmakuReplyObserver",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "Lgu3/a$b;",
        "mWatchPointObserverList",
        "x",
        "mDanmakuParamsChangedObservers",
        "y",
        "mSubtitleChangedObservers",
        "z",
        "mDanmakuSettingsChangedObservers",
        "A",
        "mDanmakuSeniorModeChangeObserverList",
        "B",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i0;",
        "mPlayerCardStatusSyncFromPlayerListener",
        "C",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/j0;",
        "mPlayerCardStatusSyncListener",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "D",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mSeekServiceClient",
        "Ldv3/a;",
        "mDanmakuParams",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/g;",
        "mDanmakuSwitchParams",
        "Lkotlin/Pair;",
        "G",
        "Lkotlin/Pair;",
        "mScreenDomainAvailableRange",
        "H",
        "Ljava/util/Map;",
        "mAiBlockLevelTransferMap",
        "Ljava/lang/String;",
        "mDanmakuExposureSpmid",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mBlockedDmIds",
        "K",
        "Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;",
        "mMainSubtitle",
        "mViceSubtitle",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m0;",
        "M",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m0;",
        "mSharedSubtitle",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "N",
        "Ljava/util/HashSet;",
        "mDisableDanmakuOptions",
        "O",
        "mFixedDanmakuOptions",
        "P",
        "mDanmakuPlayerPanelSelectionText",
        "Q",
        "mSubtitleBottomMargin",
        "R",
        "mIsCustomSubtitleMargin",
        "S",
        "Ldv3/b;",
        "mMockParams",
        "mDefaultLevelMap",
        "U",
        "mIsHitNewDMSettingsExp",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$d",
        "V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;",
        "mDanmakuVisibleObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$c",
        "W",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;",
        "mControlContainerVisibleObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$k",
        "X",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$k;",
        "mVideoPlayEventListener",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$j",
        "Y",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;",
        "mRenderStartObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$f",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$f;",
        "mMediaCenterObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$g",
        "a0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$g;",
        "mPlayerProgressObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;",
        "mDraggingProgressObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$i",
        "c0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;",
        "mPlayerStateObserver",
        "tv/danmaku/biliplayerv2/service/interact/biz/d0$h",
        "p0",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;",
        "mPlayerSettingsObserver",
        "r0",
        "f1",
        "()Z",
        "o8",
        "(Z)V",
        "automaticViewProgressRequestDisabled",
        "<init>",
        "()V",
        "v0",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;


# instance fields
.field private final A:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/j;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ltv/danmaku/biliplayerv2/service/interact/biz/i0;

.field private C:Ltv/danmaku/biliplayerv2/service/interact/biz/j0;

.field private final D:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ldv3/a;

.field private F:Ltv/danmaku/biliplayerv2/service/interact/biz/g;

.field private G:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

.field private L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

.field private M:Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

.field private final N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Z

.field private S:Ldv3/b;

.field private final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private final V:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;

.field private final W:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;

.field private final X:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$k;

.field private final Y:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;

.field private final Z:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$f;

.field private final a0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$g;

.field private final b0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;

.field private final c0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;

.field private f:Ltv/danmaku/biliplayerv2/h;

.field private g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final p0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;

.field private q:Z

.field private r:Z

.field private r0:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/Long;

.field private v:Ltv/danmaku/biliplayerv2/service/interact/biz/f;

.field private final w:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/i;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/n;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->v0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lav3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->s:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w:Lgu3/a$b;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->x:Lgu3/a$b;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->z:Lgu3/a$b;

    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 65
    .line 66
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 67
    .line 68
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 72
    .line 73
    new-instance v1, Lkotlin/Pair;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->G:Lkotlin/Pair;

    .line 90
    .line 91
    new-instance v1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->N:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v1, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->O:Ljava/util/HashSet;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v1, v1, [Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v3, v1, v4

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v1, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v3

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->T:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->V:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;

    .line 163
    .line 164
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->W:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;

    .line 170
    .line 171
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$k;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$k;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->X:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$k;

    .line 177
    .line 178
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Y:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;

    .line 184
    .line 185
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$f;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$f;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Z:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$f;

    .line 191
    .line 192
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$g;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$g;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->a0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$g;

    .line 198
    .line 199
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->b0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;

    .line 205
    .line 206
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->c0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;

    .line 212
    .line 213
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;

    .line 219
    .line 220
    return-void
.end method

.method public static final synthetic A0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->e2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B1(ZLtv/danmaku/biliplayerv2/service/interact/biz/o0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/o0;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_subtitle_multi"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private static final F0(ILtv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/j;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->O:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final K0()Ldv3/a;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldv3/a;

    .line 16
    .line 17
    invoke-direct {v1}, Ldv3/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lmv3/h;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ldv3/a;->U(Z)V

    .line 29
    .line 30
    .line 31
    const-string v2, "DanmakuTextStyle"

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ldv3/a;->Z(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Ldv3/a;->a0(Z)V

    .line 43
    .line 44
    .line 45
    const-string v3, "danmaku_stroke_width_scaling"

    .line 46
    .line 47
    const v4, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getFloat(Ljava/lang/String;F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Ldv3/a;->X(F)V

    .line 55
    .line 56
    .line 57
    const-string v3, "pref_key_player_enable_danmaku_recommand_switch"

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ldv3/a;->V(Z)V

    .line 64
    .line 65
    .line 66
    const-string v3, "danmaku_block_level_v2"

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Ldv3/a;->M(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t1()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Ldv3/a;->i()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v3, 0x3

    .line 101
    :goto_0
    invoke-virtual {v1, v3}, Ldv3/a;->L(I)V

    .line 102
    .line 103
    .line 104
    const-string v3, "danmaku_duplicate_merging"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Ldv3/a;->S(Z)V

    .line 112
    .line 113
    .line 114
    const-string v3, "danmaku_block_top"

    .line 115
    .line 116
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Ldv3/a;->P(Z)V

    .line 121
    .line 122
    .line 123
    const-string v3, "danmaku_block_bottom"

    .line 124
    .line 125
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Ldv3/a;->I(Z)V

    .line 130
    .line 131
    .line 132
    const-string v3, "danmaku_block_to_left"

    .line 133
    .line 134
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v3}, Ldv3/a;->N(Z)V

    .line 139
    .line 140
    .line 141
    const-string v3, "danmaku_block_colorful"

    .line 142
    .line 143
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ldv3/a;->J(Z)V

    .line 148
    .line 149
    .line 150
    const-string v3, "danmaku_block_special"

    .line 151
    .line 152
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, v3}, Ldv3/a;->O(Z)V

    .line 157
    .line 158
    .line 159
    const-string v3, "danmaku_textsize_scale_factor"

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-interface {v0, v3, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->getFloat(Ljava/lang/String;F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Ldv3/a;->Y(F)V

    .line 168
    .line 169
    .line 170
    const-string v3, "danmaku_alpha_factor"

    .line 171
    .line 172
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getFloat(Ljava/lang/String;F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v3}, Ldv3/a;->E(F)V

    .line 177
    .line 178
    .line 179
    const-string v3, "danmaku_screen_domain"

    .line 180
    .line 181
    invoke-interface {v0, v3, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->getFloat(Ljava/lang/String;F)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1, v3}, Ldv3/a;->W(F)V

    .line 186
    .line 187
    .line 188
    const-string v3, "danmaku_duration_factor"

    .line 189
    .line 190
    const/high16 v4, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getFloat(Ljava/lang/String;F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {p0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->d1(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1, v3}, Ldv3/a;->T(F)V

    .line 201
    .line 202
    .line 203
    const-string v3, "danmaku_domain_v2"

    .line 204
    .line 205
    const/high16 v4, 0x3e800000    # 0.25f

    .line 206
    .line 207
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->getFloat(Ljava/lang/String;F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, v3}, Ldv3/a;->R(F)V

    .line 212
    .line 213
    .line 214
    const-string v3, "danmaku_density"

    .line 215
    .line 216
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v3}, Ldv3/a;->Q(I)V

    .line 221
    .line 222
    .line 223
    const-string v3, "danmaku_fold"

    .line 224
    .line 225
    invoke-interface {v0, v3, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1, v3}, Ldv3/a;->c0(Z)V

    .line 230
    .line 231
    .line 232
    const-string v3, "danmaku_blocktop_bottom"

    .line 233
    .line 234
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1, v3}, Ldv3/a;->K(Z)V

    .line 239
    .line 240
    .line 241
    const-string v3, "danmaku_subtitle_proof"

    .line 242
    .line 243
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v1, v3}, Ldv3/a;->G(Z)V

    .line 248
    .line 249
    .line 250
    const-string v3, "danmaku_people_proof"

    .line 251
    .line 252
    invoke-interface {v0, v3, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1, v3}, Ldv3/a;->F(Z)V

    .line 257
    .line 258
    .line 259
    const-string v3, "pref_key_player_enable_keywords_block"

    .line 260
    .line 261
    invoke-interface {v0, v3, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Ldv3/a;->H(Z)V

    .line 266
    .line 267
    .line 268
    return-object v1
.end method

.method private final M0()Ltv/danmaku/biliplayerv2/service/interact/biz/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/g;-><init>(Ltv/danmaku/biliplayerv2/service/setting/d;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "inline_danmaku_switch"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static synthetic N(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->b2(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->x:Lgu3/a$b;

    .line 6
    .line 7
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/z;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/z;-><init>(Ldv3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic O(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->T1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->a2(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(ILtv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->i2(ILtv/danmaku/biliplayerv2/service/interact/biz/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q0(Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/i;->a(Ldv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const-string v4, "1"

    .line 37
    .line 38
    move-object v8, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v8, v3

    .line 41
    :goto_1
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 42
    .line 43
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v2, v1

    .line 65
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x2c

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v3, v1

    .line 81
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getAiStatus()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleAiStatus;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v6, v1

    .line 101
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getAiStatus()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleAiStatus;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object v6, v1

    .line 115
    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getType()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleType;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v4, v1

    .line 135
    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getType()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleType;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move-object v2, v1

    .line 149
    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v6, v0

    .line 157
    move-object v12, v2

    .line 158
    move-object v14, v3

    .line 159
    goto :goto_d

    .line 160
    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    move-object v0, v1

    .line 168
    :goto_9
    if-nez v0, :cond_d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    move-object v3, v0

    .line 172
    :goto_a
    if-eqz v4, :cond_e

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getAiStatus()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleAiStatus;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_b

    .line 179
    :cond_e
    move-object v0, v1

    .line 180
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getType()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleType;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_c

    .line 191
    :cond_f
    move-object v2, v1

    .line 192
    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v14, v0

    .line 197
    move-object v12, v2

    .line 198
    move-object v6, v3

    .line 199
    :goto_d
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 200
    .line 201
    if-nez v0, :cond_10

    .line 202
    .line 203
    const-string v0, "mPlayerContainer"

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_10
    move-object v1, v0

    .line 210
    :goto_e
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lkv3/c;

    .line 215
    .line 216
    const-string v5, "language_code"

    .line 217
    .line 218
    const-string v7, "bilingual_subtitles_status"

    .line 219
    .line 220
    const-string v9, "scene"

    .line 221
    .line 222
    const-string v10, "1"

    .line 223
    .line 224
    const-string v11, "type"

    .line 225
    .line 226
    const-string v13, "aiStatus"

    .line 227
    .line 228
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "player.player.subtitle.language.player"

    .line 233
    .line 234
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static synthetic R(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->i1(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->n1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/n;->a(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final S1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmv3/h;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "danmaku_subtitle_drag"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v4

    .line 52
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lkv3/c;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    new-array v4, v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "edit_status"

    .line 62
    .line 63
    aput-object v6, v4, v5

    .line 64
    .line 65
    const-string v5, "0"

    .line 66
    .line 67
    const-string v6, "1"

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v5

    .line 74
    :goto_1
    const/4 v7, 0x1

    .line 75
    aput-object v0, v4, v7

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const-string v7, "drag_status"

    .line 79
    .line 80
    aput-object v7, v4, v0

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    :cond_4
    const/4 v0, 0x3

    .line 86
    aput-object v5, v4, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    const-string v3, "scene"

    .line 90
    .line 91
    aput-object v3, v4, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v6, v4, v0

    .line 95
    .line 96
    const-string v0, "player.player.subtitle-set.all.player"

    .line 97
    .line 98
    invoke-direct {v2, v0, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final T1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/j;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic W(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->a1(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;

    .line 36
    .line 37
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    .line 38
    .line 39
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setId(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getOid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setOid(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getMid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setMid(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getCommand()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setCommand(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setContent(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getProgress()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setProgress(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getCtime()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setCtime(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getMtime()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setMtime(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getExtra()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setExtra(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/CommandDm;->getIdstr()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setIdStr(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const-string p1, "mInteractContainer"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->z(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic X(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final X1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/k;->a(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final a1(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/n;->a(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a2(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/j;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b2(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 3

    .line 1
    sget-object v0, Lmv3/b;->a:Lmv3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lmv3/b;->d(Ltv/danmaku/biliplayerv2/h;Ldv3/a;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "setDmViewReply "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "InteractLayerService"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->c1(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final c1(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/n;->a(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->X1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private final d1(F)F
    .locals 1

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x40800000    # 4.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3f266666    # 0.65f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40b00000    # 5.5f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/high16 p1, 0x40e00000    # 7.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x3fa66666    # 1.3f

    .line 32
    .line 33
    .line 34
    cmpg-float v0, p1, v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x41080000    # 8.5f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const v0, 0x3fcccccd    # 1.6f

    .line 42
    .line 43
    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/high16 p1, 0x41200000    # 10.0f

    .line 49
    .line 50
    :cond_4
    :goto_0
    return p1
.end method

.method private final d2(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-wide/16 v0, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "extra_title"

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "mPlayerContainer"

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e([Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;ZLtv/danmaku/biliplayerv2/service/interact/biz/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->u1([Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;ZLtv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1(I)[Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k4()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    add-int/lit16 p1, p1, 0x3e7

    .line 12
    .line 13
    div-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 34
    .line 35
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lt p1, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getTo()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gt p1, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    if-ne v6, v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v4, :cond_3

    .line 64
    .line 65
    aput-object v5, v1, v3

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v0, :cond_1

    .line 72
    .line 73
    aput-object v5, v1, v7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    aput-object v5, v1, v3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v1
.end method

.method private final e2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_switch"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgv3/a;->a:Lgv3/a;

    .line 21
    .line 22
    new-instance v2, Lgv3/a$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y7()Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    xor-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Lgv3/a$a;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final f2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y7()Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "inline_danmaku_switch"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lgv3/a;->a:Lgv3/a;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final g1()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "danmaku_block_level_map"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v4, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    double-to-int v3, v5

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    :catchall_0
    return-object v1
.end method

.method private final g2(Ltv/danmaku/biliplayerv2/m;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "KEY_SHARE_CHRONOS_CONTENT"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->I()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v4, v3

    .line 31
    :goto_1
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->E()Ldv3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v0, v3

    .line 49
    :goto_3
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->E:Ldv3/a;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object v0, v3

    .line 59
    :goto_4
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->I:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->J()Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object v0, v3

    .line 69
    :goto_5
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

    .line 70
    .line 71
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m:Z

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->I()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    const-string p1, "mPlayerContainer"

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "danmaku_switch"

    .line 103
    .line 104
    invoke-interface {p1, v0, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_6
    invoke-static {p0, p1, v1, v2, v3}, Lav3/c;->g(Lav3/d;ZZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method private final h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuPlayerConfig()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSeniorModeSwitch()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t:I

    .line 36
    .line 37
    return-void
.end method

.method private static final i1(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/n;->a(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i2(ILtv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/n;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->z:Lgu3/a$b;

    .line 6
    .line 7
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/v;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/v;-><init>(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic n0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final n1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/k;->a(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZLtv/danmaku/biliplayerv2/service/interact/biz/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->B1(ZLtv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p1(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu3/a$b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k4()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->e1(I)[Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w:Lgu3/a$b;

    .line 29
    .line 30
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/a0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/a0;-><init>([Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic q0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->S0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->x1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Q0(Ldv3/a;Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u1([Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;ZLtv/danmaku/biliplayerv2/service/interact/biz/o0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p0, p0, v1

    .line 6
    .line 7
    invoke-interface {p2, v0, p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/o0;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(ILtv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F0(ILtv/danmaku/biliplayerv2/service/interact/biz/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final x1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w:Lgu3/a$b;

    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/x;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/x;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic y0(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->d2(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A1(FZ)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const v2, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v1}, Lxf3/q;->c(FF)Lxf3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lxf3/f;->a(Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ldv3/a;->E(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "set TRANSPARENCY error "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", fromUser "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "InteractLayerService"

    .line 68
    .line 69
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-string p2, "mPlayerContainer"

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :cond_3
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "danmaku_alpha_factor"

    .line 89
    .line 90
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public B6(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->s0(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B7(Landroid/content/Context;Lxu3/a;)Lxu3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->N(Landroid/content/Context;Lxu3/a;)Lxu3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public C1(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_SPECIAL:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->O(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_block_special"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public C3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C7(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->H:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "danmaku_block_level_map"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public D1(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->P(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_block_top"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public D2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->c(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZILjava/lang/Object;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public D4()V
    .locals 8

    .line 1
    const-string v0, "InteractLayerService"

    .line 2
    .line 3
    const-string v1, "Reset danmaku preferences."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldv3/a;->D()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t:I

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 23
    .line 24
    new-instance v3, Ltv/danmaku/biliplayerv2/service/interact/biz/w;

    .line 25
    .line 26
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/w;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "mPlayerContainer"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "danmaku_domain_v2"

    .line 48
    .line 49
    invoke-virtual {v0}, Ldv3/a;->k()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "danmaku_alpha_factor"

    .line 69
    .line 70
    invoke-virtual {v0}, Ldv3/a;->d()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "danmaku_textsize_scale_factor"

    .line 90
    .line 91
    invoke-virtual {v0}, Ldv3/a;->o()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_4
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v5, Lgv3/a;->a:Lgv3/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ldv3/a;->l()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v5, v6}, Lgv3/a;->b(F)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "danmaku_duration_factor"

    .line 121
    .line 122
    invoke-interface {v1, v7, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_5
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v6, "danmaku_density"

    .line 138
    .line 139
    invoke-virtual {v0}, Ldv3/a;->j()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_6
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v6, "danmaku_blocktop_bottom"

    .line 159
    .line 160
    invoke-virtual {v0}, Ldv3/a;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v3

    .line 175
    :cond_7
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v6, "danmaku_block_to_left"

    .line 180
    .line 181
    invoke-virtual {v0}, Ldv3/a;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v3

    .line 196
    :cond_8
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v6, "danmaku_block_colorful"

    .line 201
    .line 202
    invoke-virtual {v0}, Ldv3/a;->u()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v3

    .line 217
    :cond_9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v6, "danmaku_block_special"

    .line 222
    .line 223
    invoke-virtual {v0}, Ldv3/a;->w()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 231
    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v3

    .line 238
    :cond_a
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v6, "danmaku_fold"

    .line 243
    .line 244
    invoke-virtual {v0}, Ldv3/a;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v3

    .line 259
    :cond_b
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v6, "danmaku_duplicate_merging"

    .line 264
    .line 265
    invoke-virtual {v0}, Ldv3/a;->z()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v3

    .line 280
    :cond_c
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v6, "danmaku_people_proof"

    .line 285
    .line 286
    invoke-virtual {v0}, Ldv3/a;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-interface {v1, v6, v7}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 294
    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_d
    move-object v3, v1

    .line 302
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "danmaku_subtitle_proof"

    .line 307
    .line 308
    invoke-virtual {v0}, Ldv3/a;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v1, v3, v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t:I

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lgv3/a;->c(I)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DISPLAY_DOMAIN:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 326
    .line 327
    aput-object v3, v0, v1

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 331
    .line 332
    aput-object v3, v0, v1

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    sget-object v3, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 336
    .line 337
    aput-object v3, v0, v1

    .line 338
    .line 339
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->SCROLL_DURATION_FACTOR:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 340
    .line 341
    aput-object v1, v0, v2

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DENSITY:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 345
    .line 346
    aput-object v2, v0, v1

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_FIXED:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 350
    .line 351
    aput-object v2, v0, v1

    .line 352
    .line 353
    const/4 v1, 0x6

    .line 354
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 355
    .line 356
    aput-object v2, v0, v1

    .line 357
    .line 358
    const/4 v1, 0x7

    .line 359
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 360
    .line 361
    aput-object v2, v0, v1

    .line 362
    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_SPECIAL:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 366
    .line 367
    aput-object v2, v0, v1

    .line 368
    .line 369
    const/16 v1, 0x9

    .line 370
    .line 371
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DANMUKU_FOLD:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 372
    .line 373
    aput-object v2, v0, v1

    .line 374
    .line 375
    const/16 v1, 0xa

    .line 376
    .line 377
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 378
    .line 379
    aput-object v2, v0, v1

    .line 380
    .line 381
    const/16 v1, 0xb

    .line 382
    .line 383
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->AVOID_SCRIPT:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 384
    .line 385
    aput-object v2, v0, v1

    .line 386
    .line 387
    const/16 v1, 0xc

    .line 388
    .line 389
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->AVOID_FIGURE:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 390
    .line 391
    aput-object v2, v0, v1

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 414
    .line 415
    invoke-direct {p0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_e
    return-void
.end method

.method public D5()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->h0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->B0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Landroid/content/Context;Lev3/a;Lsf3/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lev3/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->u:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lav3/e;->a()Lev3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "mPlayerContainer"

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-interface/range {v2 .. v7}, Lev3/c;->a(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Ljava/lang/Long;Lsf3/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public E0([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public F()Ldv3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->E:Ldv3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K0()Ldv3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->E:Ldv3/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public F1(FZ)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->SCROLL_DURATION_FACTOR:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->T(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Lgv3/a;->a:Lgv3/a;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgv3/a;->b(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "danmaku_duration_factor"

    .line 40
    .line 41
    invoke-interface {p2, v3, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lgv3/a;->f(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, v3, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public F5(Ltv/danmaku/biliplayerv2/service/interact/biz/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->B:Ltv/danmaku/biliplayerv2/service/interact/biz/i0;

    .line 2
    .line 3
    return-void
.end method

.method public F7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getInputPlaceholder()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public G5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public G7(Z)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasSubtitle()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_12

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->G5()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v3, :cond_11

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getRole()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleRole;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleRole;->Main:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleRole;

    .line 103
    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v3, v1

    .line 108
    :goto_2
    check-cast v3, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iput-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 116
    .line 117
    const-string v3, "mPlayerContainer"

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v4, "danmaku_subtitle_switch_on"

    .line 130
    .line 131
    invoke-interface {p1, v4, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, "danmaku_subtitle_lan_main"

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    .line 156
    invoke-interface {p1, v2, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v5, 0x0

    .line 165
    if-lez v2, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v6, -0x1

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 v5, -0x1

    .line 203
    :goto_4
    if-ne v5, v6, :cond_c

    .line 204
    .line 205
    sget-object p1, Lmv3/d;->a:Lmv3/d;

    .line 206
    .line 207
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move-object v1, v2

    .line 216
    :goto_5
    invoke-virtual {p1, v1, v0}, Lmv3/d;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    sget-object p1, Lmv3/d;->a:Lmv3/d;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1, v0}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    sget-object p1, Lmv3/d;->a:Lmv3/d;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Lmv3/d;->h(Ljava/util/List;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v1

    .line 262
    :cond_e
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    move-object v1, v2

    .line 282
    :goto_6
    invoke-virtual {p1, v1, v0}, Lmv3/d;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_8

    .line 287
    :cond_11
    :goto_7
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_12
    :goto_8
    iput-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 291
    .line 292
    return-object v1
.end method

.method public H5()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/c0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/c0;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I3(Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I7(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->J(Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J(Landroid/content/Context;Lev3/a;Lsf3/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lev3/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->u:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lav3/c;->f(Lav3/d;Landroid/content/Context;Lev3/a;Lsf3/a;ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lav3/e;->a()Lev3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "mPlayerContainer"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-interface {v0, v1, p1, p2, p3}, Lev3/c;->c(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;Lev3/a;Lsf3/a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1
.end method

.method public J6(FZ)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->SCREEN_DOMAIN:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->G:Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->G:Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    cmpg-float v2, p1, v2

    .line 35
    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    cmpg-float v1, v1, p1

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ldv3/a;->W(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    const-string p2, "mPlayerContainer"

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :cond_2
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "danmaku_screen_domain"

    .line 66
    .line 67
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public K1(FZ)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpg-float v1, v1, p1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ldv3/a;->Y(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "set TEXTSIZE_SCALE error "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "InteractLayerService"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const-string p2, "mPlayerContainer"

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :cond_2
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "danmaku_textsize_scale_factor"

    .line 69
    .line 70
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public K5(Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;->setEnabled(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;->setWorkId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;->setVideoId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;->setViewerContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p7}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;->setIconUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "mInteractContainer"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->K(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OnlineInfoChange$Request;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public K7(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DANMUKU_FOLD:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->c0(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_fold"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->H0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L1()Lru3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->L1()Lru3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public L3(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    iget-object v6, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 26
    .line 27
    const-string v7, "danmaku_subtitle_multi"

    .line 28
    .line 29
    const-string v8, "danmaku_subtitle_lan_main"

    .line 30
    .line 31
    const-string v9, ""

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    if-eqz p2, :cond_d

    .line 36
    .line 37
    if-eqz v6, :cond_d

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p2, v1

    .line 47
    :goto_1
    if-nez p2, :cond_3

    .line 48
    .line 49
    move-object p2, v9

    .line 50
    :cond_3
    invoke-interface {v0, v8, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v9, v1

    .line 63
    :goto_2
    const-string p2, "danmaku_subtitle_lan_vice"

    .line 64
    .line 65
    invoke-interface {v0, p2, v9}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v7, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_6
    if-eqz p2, :cond_9

    .line 73
    .line 74
    if-eqz v6, :cond_9

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object p2, v1

    .line 84
    :goto_3
    if-nez p2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move-object v9, p2

    .line 88
    :goto_4
    invoke-interface {v0, v8, v9}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move-object p2, v1

    .line 107
    :goto_5
    if-eqz p2, :cond_b

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-le v2, v4, :cond_b

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/4 v2, 0x0

    .line 118
    :goto_6
    sget-object v5, Lmv3/d;->a:Lmv3/d;

    .line 119
    .line 120
    if-eqz p2, :cond_c

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_c
    invoke-virtual {v5, v1}, Lmv3/d;->i(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez v2, :cond_d

    .line 131
    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    if-eqz p2, :cond_d

    .line 135
    .line 136
    invoke-interface {v0, v7, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_d
    :goto_7
    if-eqz p1, :cond_f

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :cond_e
    const-string p1, "danmaku_subtitle_switch_on"

    .line 145
    .line 146
    invoke-interface {v0, p1, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_f
    return-void
.end method

.method public L4()Ltv/danmaku/biliplayerv2/service/interact/biz/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public L5()Ltv/danmaku/biliplayerv2/service/interact/biz/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->v:Ltv/danmaku/biliplayerv2/service/interact/biz/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic L7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M1(Lvu3/c;Ltv/danmaku/biliplayerv2/service/interact/biz/e;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 13
    .line 14
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    const-string v2, "mPlayerContainer"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v3

    .line 56
    :cond_3
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p1, Lvu3/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, v0

    .line 95
    invoke-static/range {v1 .. v7}, Lbv3/b;->a(Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lrx1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;

    .line 100
    .line 101
    invoke-direct {v1, p0, p2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$l;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Ltv/danmaku/biliplayerv2/service/interact/biz/e;Lvu3/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    return-void
.end method

.method public N1()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a0()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public N4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public N6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->Q()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public O0(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->D(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O1(IJJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->C:Ltv/danmaku/biliplayerv2/service/interact/biz/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/j0;->a(IJJZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P1(Ljava/lang/String;ZLvu3/c;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lvu3/c;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p3}, Lvu3/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "report_reason"

    .line 23
    .line 24
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "dmid"

    .line 28
    .line 29
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lz52/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "action_id"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "player.player.dm-menu.report-submit.click"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    const-string v2, "mPlayerContainer"

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "key_shield_checked"

    .line 66
    .line 67
    invoke-interface {v1, v3, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lyu3/a;

    .line 71
    .line 72
    invoke-direct {v1}, Lyu3/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v0

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    iget-object p3, p3, Lvu3/c;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    const-string p3, ""

    .line 89
    .line 90
    :cond_4
    move-object v8, p3

    .line 91
    new-instance v9, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;

    .line 92
    .line 93
    invoke-direct {v9, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$m;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object v6, p1

    .line 98
    move v7, p2

    .line 99
    invoke-virtual/range {v2 .. v9}, Lyu3/a;->f(Ltv/danmaku/biliplayerv2/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lyu3/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public Q3(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->AVOID_FIGURE:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->F(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_people_proof"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Q4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public R3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->J0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R6(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->I(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public T2()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->S()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public T3(Ltv/danmaku/biliplayerv2/service/interact/biz/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->r0(Ltv/danmaku/biliplayerv2/service/interact/biz/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T4(Lcom/bilibili/cron/ChronosPackage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->A0(Lcom/bilibili/cron/ChronosPackage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T7(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mInteractContainer"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k:Z

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->l0(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v1, v0

    .line 53
    :goto_1
    invoke-virtual {v1, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->l0(Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;JZ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public U0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mInteractContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->Z()Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->r()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getSegmentSwitchVisibility()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->Y()Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->s()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getSegmentSwitchVisibility()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_5
    return v3
.end method

.method public U1()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public U4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public V1(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->E(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V2()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInteractContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->R()Lcom/bilibili/common/chronoscommon/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->I()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1

    .line 28
    :cond_1
    return-object v1
.end method

.method public V7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/y;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W3(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W4(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->w:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public W5(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->t0(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y1(Ltv/danmaku/biliplayerv2/service/interact/biz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->v:Ltv/danmaku/biliplayerv2/service/interact/biz/f;

    .line 2
    .line 3
    return-void
.end method

.method public Y3(IZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DENSITY:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->Q(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_density"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Y5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->F0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y7(Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->z:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z1()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z7(IJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->B:Ltv/danmaku/biliplayerv2/service/interact/biz/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/i0;->a(IJZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public b3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b4(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->F(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b7()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mPlayerContainer"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lkv3/a;->getSession()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "playersessionid"

    .line 25
    .line 26
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_0
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "avid"

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "cid"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public b8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public c3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e5(I)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k4()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    add-int/lit16 p1, p1, 0x3e7

    .line 10
    .line 11
    div-int/lit16 p1, p1, 0x3e8

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lt p1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getTo()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt p1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-object v2

    .line 62
    :cond_4
    return-object v1
.end method

.method public e8()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/r;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->G0(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public f6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public g4(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->I(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_block_bottom"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public g8(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/b0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->T()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public h1()Ltv/danmaku/biliplayerv2/service/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->Y()Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h5(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 4
    .line 5
    const-string v0, "danmaku_senior_mode_switch"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t:I

    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/s;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h7(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLACK_WORDS:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->H(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "pref_key_player_enable_keywords_block"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->T()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public i0()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->P()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->E0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j0(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->H(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldv3/a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j5(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->AVOID_SCRIPT:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->G(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_subtitle_proof"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public k(Landroid/content/Context;Lev3/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J(Landroid/content/Context;Lev3/a;Lsf3/a;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public k1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k3()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->d(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZILjava/lang/Object;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
.end method

.method public k4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    const-string v1, "mInteractContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->d0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->Z()Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;->r()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getWatchPoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    return-object v2

    .line 43
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->Y()Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->s()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo;->getWatchPoints()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_5
    return-object v2
.end method

.method public k8(Z)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_13

    .line 27
    .line 28
    if-eqz v1, :cond_13

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getRole()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleRole;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleRole;->Secondary:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleRole;

    .line 94
    .line 95
    if-ne v4, v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v3, v2

    .line 99
    :goto_2
    check-cast v3, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iput-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasSubtitle()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_12

    .line 111
    .line 112
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->G5()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_12

    .line 117
    .line 118
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D0()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_12

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x2

    .line 133
    if-ge p1, v0, :cond_6

    .line 134
    .line 135
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    const-string p1, "mPlayerContainer"

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :cond_7
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "danmaku_subtitle_lan_vice"

    .line 153
    .line 154
    const-string v3, ""

    .line 155
    .line 156
    invoke-interface {p1, v0, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, -0x1

    .line 166
    if-lez v0, :cond_e

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 v5, -0x1

    .line 204
    :goto_4
    if-ne v5, v4, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 231
    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v5, v2

    .line 240
    :goto_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    move v4, v3

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    :goto_7
    move v5, v4

    .line 254
    :cond_d
    sget-object p1, Lmv3/d;->a:Lmv3/d;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0, v1}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_b

    .line 275
    :cond_e
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 300
    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move-object v5, v2

    .line 309
    :goto_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    move v4, v3

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    :goto_a
    sget-object p1, Lmv3/d;->a:Lmv3/d;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;->getLan()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0, v1}, Lmv3/d;->c(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_12
    :goto_b
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 343
    .line 344
    return-object v2

    .line 345
    :cond_13
    :goto_c
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 346
    .line 347
    return-object v2
.end method

.method public l(Landroid/content/Context;ILjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lav3/e;->a()Lev3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->u:Ljava/lang/Long;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Lev3/c;->b(Ltv/danmaku/biliplayerv2/e;Landroid/content/Context;ILjava/util/Map;Ljava/lang/Long;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l1(Ltv/danmaku/biliplayerv2/service/interact/biz/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l3(Ltv/danmaku/biliplayerv2/service/Video$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav3/e;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lav3/e;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lav3/e;->y(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lav3/e;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public l4(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->w0(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l5()Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->Z()Ltv/danmaku/biliplayerv2/service/interact/helper/ThumbnailLoader2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l6(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->u:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public l8(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->L0(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs m0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->O:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_0
    array-length v0, p2

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    xor-int/2addr v0, v3

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    aget-object p2, p2, v4

    .line 46
    .line 47
    instance-of v0, p2, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_1
    array-length v0, p2

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    xor-int/2addr v0, v3

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    aget-object p2, p2, v4

    .line 72
    .line 73
    instance-of v0, p2, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->u(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :pswitch_2
    array-length v0, p2

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_2
    xor-int/2addr v0, v3

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    aget-object p2, p2, v4

    .line 98
    .line 99
    instance-of v0, p2, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->z(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :pswitch_3
    array-length v0, p2

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_3
    xor-int/2addr v0, v3

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    aget-object p2, p2, v4

    .line 124
    .line 125
    instance-of v0, p2, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :pswitch_4
    array-length v0, p2

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    :goto_4
    xor-int/2addr v0, v3

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    aget-object p2, p2, v4

    .line 150
    .line 151
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :pswitch_5
    array-length v0, p2

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    :goto_5
    xor-int/2addr v0, v3

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    aget-object p2, p2, v4

    .line 176
    .line 177
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->k(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :pswitch_6
    array-length v0, p2

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    :goto_6
    xor-int/2addr v0, v3

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    aget-object p2, p2, v4

    .line 202
    .line 203
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->j(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :pswitch_7
    array-length v0, p2

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v0, 0x0

    .line 223
    :goto_7
    xor-int/2addr v0, v3

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    aget-object p2, p2, v4

    .line 227
    .line 228
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :pswitch_8
    array-length v0, p2

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    const/4 v0, 0x0

    .line 248
    :goto_8
    xor-int/2addr v0, v3

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    aget-object p2, p2, v4

    .line 252
    .line 253
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :pswitch_9
    array-length v0, p2

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    :goto_9
    xor-int/2addr v0, v3

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    aget-object p2, p2, v4

    .line 277
    .line 278
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p0, p2, v4, v2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->m(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_a
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->z:Lgu3/a$b;

    .line 296
    .line 297
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/t;

    .line 298
    .line 299
    invoke-direct {v1, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/t;-><init>(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ldv3/a;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->I0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref_key_player_enable_keywords_block"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->x:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->v0(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 6
    .line 7
    new-instance p2, Ltv/danmaku/biliplayerv2/service/interact/biz/q;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/q;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o4(JJLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setDanmakuId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const-string p3, "mPlayerContainer"

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p3, p4

    .line 40
    :cond_0
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-long v1, p3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setAppearanceTime(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "#ONLINESPECIAL#"

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setCommand(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setContent(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "{}"

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;->setVideoId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "mInteractContainer"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p4, p1

    .line 87
    :goto_0
    invoke-virtual {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDanmakuSent$Request;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public o5(Ltv/danmaku/biliplayerv2/service/interact/biz/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->z:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public o8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lfv3/a;->a:Lfv3/a;

    .line 13
    .line 14
    const-string v4, "interact service stop"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lfv3/a;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->V:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lav3/e;->x(Lav3/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->W:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgu3/a$b;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 39
    .line 40
    const-string v4, "mInteractContainer"

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v3, v5, v6, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/e;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/container/f;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->p0()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lzu3/f;->a:Lzu3/f;

    .line 65
    .line 66
    invoke-virtual {v3}, Lzu3/f;->d()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Y:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->X:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$k;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Z:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$f;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->L6(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->c0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;

    .line 101
    .line 102
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->W:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v2

    .line 122
    :cond_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 136
    .line 137
    const-class v3, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 144
    .line 145
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->a0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$g;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->b0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->U5(Ltv/danmaku/biliplayerv2/service/j;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->C:Ltv/danmaku/biliplayerv2/service/interact/biz/j0;

    .line 169
    .line 170
    iput-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->B:Ltv/danmaku/biliplayerv2/service/interact/biz/i0;

    .line 171
    .line 172
    return-void
.end method

.method public p5()Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->n0(Ltv/danmaku/biliplayerv2/m;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g2(Ltv/danmaku/biliplayerv2/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;-><init>(Ltv/danmaku/biliplayerv2/h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lav3/e;->b(Lcv3/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q1(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->J(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_block_colorful"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public q5(Ltv/danmaku/biliplayerv2/service/interact/biz/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q8()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mInteractContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->j0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public r1(Ltv/danmaku/biliplayerv2/service/interact/biz/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->G(Ltv/danmaku/biliplayerv2/service/interact/biz/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r6()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->x0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s1(IZ)V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DANMAKU_RECOMMAND:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->M(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t1()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->t1()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, -0x1

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Ldv3/a;->L(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-string p2, "mPlayerContainer"

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    :cond_2
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "danmaku_block_level_v2"

    .line 77
    .line 78
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "set ai block level: "

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ldv3/a;->h()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "block_level_error"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public s3(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_FIXED:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->K(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_blocktop_bottom"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public s5(FZ)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DISPLAY_DOMAIN:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->R(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_domain_v2"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putFloat(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    mul-float p1, p1, v2

    .line 44
    .line 45
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public s7()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mInteractContainer"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->k0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;

    .line 2
    .line 3
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lav3/e;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->M(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m0;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->N(Ltv/danmaku/biliplayerv2/service/interact/biz/m0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "mInteractContainer"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->b0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/g0;->K(Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "KEY_SHARE_CHRONOS_CONTENT"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v1, p1

    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->a(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public t1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->H:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g1()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->T:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0
.end method

.method public t4(Ldv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->S:Ldv3/b;

    .line 2
    .line 3
    return-void
.end method

.method public t7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public u3(Lvu3/c;)V
    .locals 1

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_DANMAKU_ON_SCREEN:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u8(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 7

    .line 1
    const-string v0, "setDmViewReply"

    .line 2
    .line 3
    const-string v1, "InteractLayerService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ldv3/a;->b0(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mPlayerContainer"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    :goto_0
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "danmaku_switch"

    .line 39
    .line 40
    invoke-interface {p1, v0, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lav3/e;->y(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lav3/e;->p(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->N0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getKv()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_6

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getKv()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$n;

    .line 72
    .line 73
    invoke-direct {v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0$n;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map;

    .line 85
    .line 86
    const-string v6, "dm_config_panel_exp"

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object v5, v4

    .line 102
    :goto_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v5, 0x0

    .line 110
    :goto_3
    iput-boolean v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->U:Z

    .line 111
    .line 112
    iget-object v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :cond_5
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v5, "danmaku_hit_new_settings_exp"

    .line 125
    .line 126
    iget-boolean v6, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->U:Z

    .line 127
    .line 128
    invoke-interface {v0, v5, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "DmViewReply kv parse error "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasCommand()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCommand()Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/Command;->getCommandDmsList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    move-object v0, v4

    .line 170
    :goto_6
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->W1(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 174
    .line 175
    const-string v1, "player.damaku.senior.mode"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->h2()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->A:Lgu3/a$b;

    .line 187
    .line 188
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/p;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/p;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->y7()Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->c(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/u;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/u;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/d0;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lgv3/a;->a:Lgv3/a;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-boolean v5, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1, p0, v5}, Lgv3/a;->a(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Z)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m:Z

    .line 223
    .line 224
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

    .line 225
    .line 226
    iget-boolean v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->o:Z

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m0;->a()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m0;->b()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v5, Lmv3/d;->a:Lmv3/d;

    .line 245
    .line 246
    invoke-virtual {v5, p1, v1}, Lmv3/d;->e(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5, p1, v0}, Lmv3/d;->e(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object p1, v4

    .line 258
    :goto_7
    invoke-virtual {p0, v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x2

    .line 262
    invoke-static {p0, v3, v2, p1, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-virtual {p0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->G7(Z)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->k8(Z)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    iput-object v4, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->M:Ltv/danmaku/biliplayerv2/service/interact/biz/m0;

    .line 278
    .line 279
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->N0()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public v1(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DANMAKU_RECOMMAND:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->V(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "mPlayerContainer"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "pref_key_player_enable_danmaku_recommand_switch"

    .line 32
    .line 33
    invoke-interface {v1, v2, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v2, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->T()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->V:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$d;

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lav3/e;->g(Lav3/b;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g2(Ltv/danmaku/biliplayerv2/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "mInteractContainer"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->o0()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->X:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$k;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Y:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$j;

    .line 47
    .line 48
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->Z:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$f;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->p1(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->c0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$i;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x6

    .line 68
    filled-new-array {v4, v5}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->W:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$c;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v2, p1

    .line 93
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->p0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$h;

    .line 98
    .line 99
    const-string v2, "pref_key_player_enable_keywords_block"

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 113
    .line 114
    const-class v1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->D:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->a0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$g;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->b0:Ltv/danmaku/biliplayerv2/service/interact/biz/d0$e;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->j7(Ltv/danmaku/biliplayerv2/service/j;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public v8(Ltv/danmaku/biliplayerv2/service/interact/biz/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->C:Ltv/danmaku/biliplayerv2/service/interact/biz/j0;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;->getOrigin()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mInteractContainer"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    :cond_0
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->T()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget v4, v0, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aget v0, v0, v5

    .line 29
    .line 30
    invoke-interface {v3, v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->J(FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuConfigChange$VisibleRect;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->u0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->K:Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public w6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public x4()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->K()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y1(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->S(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_duplicate_merging"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->x:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public y7()Ltv/danmaku/biliplayerv2/service/interact/biz/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F:Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->M0()Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F:Ltv/danmaku/biliplayerv2/service/interact/biz/g;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/container/ChronosInteractContainer;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public z1(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->J0(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ldv3/a;->N(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p2, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "danmaku_block_to_left"

    .line 34
    .line 35
    invoke-interface {p2, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lgv3/a;->a:Lgv3/a;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v1, p1}, Lgv3/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->m1(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public z6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->r:Z

    .line 2
    .line 3
    return-void
.end method
